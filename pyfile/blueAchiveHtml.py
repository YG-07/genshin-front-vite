import os
import re
import requests
from PIL import Image
from io import BytesIO
from xml.etree.ElementTree import Element, tostring
from lxml import html, etree

headers = {
  'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
}
cookies = {
  'Cookie': 'wk_uuid=33bc6365-b980-4df3-87bb-eb80d1e8d346; Hm_lvt_4e86461ca95817a955a0fd34fef28c67=1694591187; _ga=GA1.1.1467685841.1694591187; _ga_4M9R3LQQS5=GS1.1.1694655788.3.1.1694656581.0.0.0'
}

BLUE_PATH = './blueAchive'

# 请求首页
def start_query():
  resp = requests.get('https://ba.gamekee.com', headers=headers, cookies=cookies)
  text = resp.text
  if not os.path.exists(f'{BLUE_PATH}/ba.html'):
    with open(f'{BLUE_PATH}/ba.html', 'w', encoding='utf-8') as f:
      f.write(text)
  read_main()


# 解析首页，正则匹配所有漫画页链接,并循环写入漫画页html文件
def read_main():
  if not os.path.exists(f'{BLUE_PATH}/ba.html'):
    return
  else:
    # get_html('613808')
    # read_html('613808')
    # TODO： 正则表达式
    pass


# 获取并写入漫画页html
def get_html(url):
  resp = requests.get(f'https://ba.gamekee.com/{url}.html', headers=headers, cookies=cookies)
  text = resp.text
  with open(f'{BLUE_PATH}/{url}.html', 'w', encoding='utf-8') as f:
    f.write(text)


# 解析漫画页html获取图片链接并下载
def read_html(url):
  with open(f'{BLUE_PATH}/{url}.html', 'r', encoding='utf-8') as f:
    text = f.read()
    dom = html.fromstring(text)
    els = dom.xpath('//div[@class="div-img"]')
    for i, el in enumerate(els):
      dom_text = etree.tostring(el, pretty_print=True, encoding="utf-8").decode("utf-8")
      match = re.search(r'src="//(.*?)"/>', dom_text)
      if match:
        matched_content = match.group(1)
        download_img(f'https://{matched_content}', f'{BLUE_PATH}/{url}-{i+1}.jpg')
        print(matched_content)


# 下载图片
def download_img(url, filename):
  response = requests.get(url)
  if response.status_code == 200:
    # 使用PIL库打开图片
    img = Image.open(BytesIO(response.content))
    
    # 保存图片到本地
    img.save(filename)
  else:
    print('Failed to download image')


if __name__ == '__main__':
  if not os.path.exists(BLUE_PATH):
    os.mkdir(BLUE_PATH)
  start_query()

