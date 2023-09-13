import random

from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.service import Service
import time


# 驱动器下载网址https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/
# get rand sleep time
def get_sleep_time():
    return random.randint(3200, 5200) / 1000


# spider one url
def get_one(url):
    global browser
    browser.get(url)
    print(f'get {url} ...')
    time.sleep(get_sleep_time())
    # get img detail urls
    els = browser.find_elements(By.XPATH, "//div[@class='div-img']/div[@class='div-img']/img")
    # get japanese name
    elns = browser.find_elements(By.XPATH, "//*/table/tbody/tr[2]/td[2]/div/span")
    if len(elns) > 0:
        name_js = elns[-1].text
    else:
        name_js = ''
    img_urls = []
    for el in els:
        src = el.get_attribute("src")
        img_urls.append(src)
    img_us = ','.join(img_urls)
    return img_us, name_js


# file to list
def get_url_list(path):
    url_list = []
    with open(path, 'r', encoding='utf-8') as f:
        for line in f.readlines():
            url_list.append(line.replace('\n', ''))
    return url_list


# start spider
def start_spider(urls):
    img_list = []
    name_list = []
    i = 1
    for url in urls:
        img_str, name_str = get_one(url)
        print(f'{i}. {img_str} {name_str}')
        img_list.append(img_str)
        name_list.append(name_str)
        i = i + 1
    return img_list, name_list


# //div[@class='div-img']/div[@class='div-img']/img/@src
# (//*/table/tbody/tr[2]/td[2]/div/span)[last()]

# //*[@id="menu-23941"]/div[3]/div[2]/div[2]/div/*
if __name__ == '__main__':
    # 详情页的url文件【修改文件名】
    file_name = 'student'
    # file_name = 'npc'


    # print(get_sleep_time())
    options = webdriver.EdgeOptions()
    options.add_argument("--headless")
    options.add_argument("--disable-gpu")
    chrome_driver = r'C:\Users\admin\Downloads\edgedriver_win64\msedgedriver.exe'
    # pip install selenium==4.9.0
    # browser = webdriver.Edge(executable_path=chrome_driver, options=options)

    # pip install selenium==4.12.0   # >4.9.0
    service = Service(executable_path=chrome_driver)
    browser = webdriver.Edge(service=service, options=options)

    url_path = r'C:\Users\admin\Downloads\edgedriver_win64\{0}.txt'.format(file_name)
    url_arr = get_url_list(url_path)
    print(url_arr)
    img_arr, name_ja = start_spider(url_arr)
    print(img_arr)
    print(name_ja)
    with open('name_ja_npc.txt', 'w') as f:
        for name in name_ja:
            f.write(f'{name}\n')
    with open('img_urls_npc.txt', 'w') as f:
        for img in img_arr:
            f.write(f'{img}\n')

