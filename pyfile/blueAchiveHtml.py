import os
import re
import shutil
import requests
from PIL import Image
from io import BytesIO
from xml.etree.ElementTree import Element, tostring
from lxml import html, etree
import time
import random

headers = {
  'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
}
cookies = {
  'Cookie': 'wk_uuid=33bc6365-b980-4df3-87bb-eb80d1e8d346; Hm_lvt_4e86461ca95817a955a0fd34fef28c67=1694591187; _ga=GA1.1.1467685841.1694591187; _ga_4M9R3LQQS5=GS1.1.1694655788.3.1.1694656581.0.0.0'
}

BLUE_PATH = './blueAchive'
# 生成SQL的json数据，格式为.ts
use_json = True
BOOK_JSON_FILE = f'./{BLUE_PATH}/blue_archive_book.ts'
PIC_JSON_FILE = f'./{BLUE_PATH}/blue_archive_picacg.ts'
# 书的表 字段：id, book_name, total
book_list = []
# 漫画图片表 字段：id, book, book_name, name, url, img_url, page(排序后生成)
pic_list = []
book_id = 0
pic_total = 0

# XXX: 注：获取漫画分栏的元素的id值
MENU_ID = 'menu-51508'

def random_wait(a = 5, b = 15):
    # 生成一个5到10之间的随机浮点数
    wait_time = random.uniform(a, b)
    time.sleep(wait_time)


def delete_files_in_directory(directory_path):
    # 遍历文件夹中的所有文件
    for filename in os.listdir(directory_path):
        file_path = os.path.join(directory_path, filename)
        try:
            # 如果是文件，则删除
            if os.path.isfile(file_path):
                os.unlink(file_path)
            # 如果是目录，则递归删除
            elif os.path.isdir(file_path):
                shutil.rmtree(file_path)
        except Exception as e:
            print(f"无法删除文件 {file_path}. 原因: {e}")
            

# 排序并写入json文件
def write_json():
  global book_list
  global pic_list
  with open(BOOK_JSON_FILE, 'w', encoding='utf-8') as f1:
    f1.write(f'export const blueArchiveBook: any[] = {str(book_list)}')
    print(f'> 写入{BOOK_JSON_FILE}成功')
  # 先根据book升序，再根据name升序 
  sort_pic_list = sorted(pic_list, key=lambda pic: (pic["book"], pic["name"]))
  # 设置页数字段
  pic_len = len(sort_pic_list)
  if pic_len > 0:
    book = sort_pic_list[0]["book"]
    num = 0
    for i in range(pic_len):
      if sort_pic_list[i]["book"] == book:
        num = num + 1
      else:
        book = sort_pic_list[i]["book"]
        num = 1
      sort_pic_list[i]["page"] = num

  with open(PIC_JSON_FILE, 'w', encoding='utf-8') as f2:
    f2.write(f'export const blueArchivePicacg: any[] = {str(sort_pic_list)}')
    print(f'> 写入{PIC_JSON_FILE}成功')


# 请求首页
def start_query():
  resp = requests.get('https://ba.gamekee.com', headers=headers, cookies=cookies)
  text = resp.text
  if not os.path.exists(f'{BLUE_PATH}/ba.html'):
    print(f'成功获取首页并写入ba.html...')
    with open(f'{BLUE_PATH}/ba.html', 'w', encoding='utf-8') as f:
      f.write(text)
  read_main()

    
def remove_special_chars(input_str):
    # 定义要匹配的特殊字符集
    special_chars = r'[<>:"\/\\|?*]'
    # 使用正则表达式替换匹配到的特殊字符为空字符串
    cleaned_str = re.sub(special_chars, '', input_str)
    if cleaned_str == '':
      cleaned_str = 'unknown'
    return cleaned_str


# 解析首页，正则匹配所有漫画页链接,并循环写入漫画页html文件
def read_main():
  global book_list
  global pic_list
  global book_id
  global use_json
  global pic_total
  book_list = []
  pic_list = []
  if not os.path.exists(f'{BLUE_PATH}/ba.html'):
    print('读取ba.html失败！')
    return
  else:
    with open(f'{BLUE_PATH}/ba.html', 'r', encoding='utf-8') as f:
      text = f.read()
      dom = html.fromstring(text)
      book_els = dom.xpath(f'//div[@id="{MENU_ID}"]/div[@class="model-tab-container pc-tab"]')
    if len(book_els) == 0:
      print(f'获取【id="{MENU_ID}"】元素失败！')
      return
    
    for i, el in enumerate(book_els):
      dom_text = etree.tostring(el, pretty_print=True, encoding="utf-8").decode("utf-8")
      # 获取标题
      book_els = etree.HTML(dom_text).xpath('//div[@class="nav-content"]/span[1]/text()')
      if len(book_els) == 0:
        print(f'获取第{i+1}个标题元素【class="nav-content"】失败！')
        continue
      book_title = remove_special_chars(book_els[0])
      book_path = f'{BLUE_PATH}/{book_title}'
      if not os.path.exists(book_path):
        os.mkdir(book_path)
        print(f'成功创建“{book_path}”目录...')
      print(f'〇 开始获取“{book_title}”漫画的html并下载图片')
      
      # 获取链接数组
      html_path = f'{BLUE_PATH}/{book_title}/html'
      pic_path = f'{BLUE_PATH}/{book_title}/pic'
      if not os.path.exists(html_path):
        os.mkdir(html_path)
        print(f'成功创建“{html_path}”目录...')
      if not os.path.exists(pic_path):
        os.mkdir(pic_path)
        print(f'成功创建“{pic_path}”目录...')

      book_id = len(book_list) + 1
      if use_json == True:
        book_list.append({
          "id": book_id,
          "book_name": book_title,
          "total": pic_total
        })
        pic_total = 0
      url_els = etree.HTML(dom_text).xpath('//div[@class="model-tab-content"]//a')
      if len(url_els) == 0:
        print(f'获取"{book_title}"的章节元素【class="model-tab-content"】失败！')
        continue
      else:
        # 遍历章节
        print(f'--------------开始下载【{book_title}】漫画-----------------')
        for j, url_el in enumerate(url_els):
          href = url_el.get('href')
          href = re.findall(r'\d+', href)[0]
          title = url_el.get('title')
          index = re.findall(r'\d+', title)
          if len(index) > 0:
            title = index[0]
          start_html(href, book_title, title)
    if use_json == True:
      write_json()


# 获取并写入漫画页html
def start_html(url, book_title, title):
  html_path = f'{BLUE_PATH}/{book_title}/html/{title}-{url}.html'
  if os.path.exists(html_path):
    read_html(html_path, book_title, title, url)
    return
  resp = requests.get(f'https://ba.gamekee.com/{url}.html', headers=headers, cookies=cookies)
  text = resp.text
  with open(html_path, 'w', encoding='utf-8') as f:
    f.write(text)
    print(f'> 成功写入{html_path}...')
  random_wait(3, 10)
  read_html(html_path, book_title, title, url)
  random_wait(3, 10)


# 解析漫画页html获取图片链接并下载
def read_html(file_path, book_title, title, url):
  global pic_list
  global book_id
  global use_json
  global pic_total
  with open(file_path, 'r', encoding='utf-8') as f:
    text = f.read()
    dom = html.fromstring(text)
  els = dom.xpath('//div[@class="div-img"]')
  if len(els) == 0:
    return
  # 遍历图片元素并下载
  for i, el in enumerate(els):
    dom_text = etree.tostring(el, pretty_print=True, encoding="utf-8").decode("utf-8")
    # ([^"]+)：这是一个捕获组，匹配一个或多个非双引号字符（[^"]+），这表示src属性值的内容
    match = re.search(r'src="([^"]+)"', dom_text)
    if match:
      matched_content = match.group(1)
      pic_name = f'{title}-{i+1}.png'
      save_path = f'{BLUE_PATH}/{book_title}/pic/{pic_name}'
      img_url = f'https:{matched_content}'

      if use_json == True:
        pic_id = len(pic_list) + 1
        pic_total = pic_total + 1
        pic_list.append({
          "id": pic_id,
          "book": book_id,
          "book_name": book_title,
          "name": pic_name,
          "url": f'https://ba.gamekee.com/{url}.html',
          "img_url": img_url
        })
      if not os.path.exists(save_path):
        download_img(img_url, save_path)
        random_wait()
      else:
        print(f'√ 已保存{save_path}...')


# 下载图片
def download_img(url, filename):
  response = requests.get(url)
  if response.status_code == 200:
    # 使用PIL库打开图片
    img = Image.open(BytesIO(response.content))
    # 保存图片到本地
    img.save(filename)
    print(f'√ 成功保存{filename}...')
  else:
    print(f'下载{url}图片失败，保存{filename}失败！')


def start_main():
  flag = input('输入开始爬取碧蓝档案漫画的模式[A.直接开始(默认), B.清除缓存并开始]: ')
  if flag == 'A' or flag == 'a' or flag == '':
    pass
  elif flag == 'B' or flag == 'b':
    if os.path.exists(BLUE_PATH):
      delete_files_in_directory(BLUE_PATH)
  else:
    print('输入无效，已退出！')
    return
  
  global use_json
  use_json = input('是否生成json文件[Y.是(默认), N.否]: ')
  if use_json == 'Y' or use_json == 'y' or use_json == '':
    use_json = True
  else:
    use_json = False

  print(f'--------------开始爬取碧蓝档案漫画-----------------')
  if not os.path.exists(BLUE_PATH):
    os.mkdir(BLUE_PATH)
    print(f'成功创建{BLUE_PATH}目录...')
  start_query()


if __name__ == '__main__':
  start_main()
  input("程序执行完毕，按任意键继续...")
  

