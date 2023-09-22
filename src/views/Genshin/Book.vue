<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>天赋书</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{ total }}个，已展示{{ bookList.length }}个
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <UrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(8)" :key="index" :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="week" @update:value="handleWeek" :options="relationInfo?.week"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="book" @update:value="handleBook" :options="relationInfo?.book"
            :style="ua ? 'width: 200px' : ''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text"
            placeholder="搜索天赋书名" :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
          <n-space :style="ua ? `flex:1;` : `min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchBookList(1)">搜索</n-button>
            <n-button type="warning" @click="clickReset">重置条件</n-button>
          </n-space>
        </n-space>
        <n-divider v-if="!ua" @click="searchShow = !searchShow">{{ searchShow ? "收起搜索" : "展开搜索" }}</n-divider>
      </n-layout-header>
      <n-layout-content has-sider>
        <n-space v-if="loading" :style="custStyle">
          <div v-for="(item, index) in new Array(20) " :key="index">
            <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
          </div>
        </n-space>
        <n-space v-else-if="!loading && bookList.length > 0" :style="custStyle">
          <div v-for="(item, index) in bookList" :key="index">
            <PicCard round="0.75rem" :src="item.imgSrc" :item="item" :mhy_url="item.mhy_url" :wiki_url="item.wiki_url" />
          </div>
        </n-space>
        <n-space v-else style="width: 100%;" :style="custStyle">
          <n-empty description="所选条件的数据为空">
            <template #icon>
              <n-icon>
                <Aperture />
              </n-icon>
            </template>
          </n-empty>
        </n-space>
      </n-layout-content>
      <n-layout content-style="overflow-x: scroll;">
        <n-space v-if="loading" :style="custStyle">
          <n-skeleton :width="300" :sharp="false" size="medium" />
        </n-space>
        <n-space v-else :style="custStyle">
          <n-pagination :page="page.pageNum" :page-size="page.pageSize" :item-count="total"
            :on-update:page="searchBookList" show-size-picker :page-sizes="[10, 50, 70, 100]"
            :on-update:page-size="changePageSize" />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import PicCard from "@/components/Card/PicCard.vue";
import { useMessage } from "naive-ui";
import { getBookInfo } from "@/api/genshin";
import { ref, onMounted, onBeforeMount } from "vue";
import { Page, queryGenshinRelation, queryCommonUrl } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import UrlSelect from "@/components/content/UrlSelect.vue";
import { checkUA } from "@/utils";

const ua = ref(checkUA())

const loading = ref(false)
const loadingBar = useLoadingBar()
const message = useMessage();
// const mhyBookUrl = `${storage.get('mhy_baseUrl')}${storage.get('mhy_Url')}`
// const wikiBookUrl = `${storage.get('wiki_baseUrl')}`

let searchShow = ref(true)
let searchName = ref("");
let star = ref<number>(-2);
let book = ref<number>(-2);
let week = ref<number>(-2);
let page = ref<Page>({
  pageNum: 1,
  pageSize: 100,
});
let total = ref(0)
let bookList = ref<Array<any>>([]);
let custStyle = ref<string>(`
    ${ua.value ? 'margin: 20px;' : 'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

const handleStar = (value: any) => {
  star.value = value
  searchBookList(1)
}
const handleBook = (value: any) => {
  book.value = value
  searchBookList(1)
}
const handleWeek = (value: any) => {
  week.value = value
  searchBookList(1)
}
const handleName = (value: any) => {
  searchName.value = value
}
const handleNameChg = (event: Event) => {
  searchBookList(1)
}
const clickReset = () => {
  searchName.value = ""
  star.value = -2
  searchBookList(1)
}

const changePageSize = (size: number) => {
  page.value.pageSize = size
  searchBookList(1)
}

const commonUrl = ref<any>({})
const relationInfo = ref<any>({})

const queryBookList = async () => {
  loadingBar.start()
  loading.value = true
  let params = {
    name: searchName.value,
    star: star.value,
    week: week.value,
    book: book.value,
    page: page.value,
  } as any;
  let { code, data, msg } = await getBookInfo(params) as any;
  if (code != 200) {
    message.error(msg);
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
    return;
  }
  total.value = data.total
  const { mhy_base, mhy_url, wiki_base, wiki_book_item } = await queryCommonUrl() as any
  const mhyBookUrl = `${mhy_base}${mhy_url}`
  const wikiBookUrl = `${wiki_base}${wiki_book_item}`

  bookList.value = data?.records.map((e: any) => {
    e.mhy_url = mhyBookUrl.replace('{id}', e.mhy_url)
    e.wiki_url = wikiBookUrl.replace('{id}', e.wiki_url)
    e.imgSrc = e.icon_url
    return e
  })
  setTimeout(() => {
    loadingBar.finish()
  }, 500)
  loading.value = false
}

const searchBookList = async (e: number) => {
  page.value.pageNum = e
  bookList.value = []
  total.value = 0
  queryBookList()
}

onBeforeMount(async () => {
  relationInfo.value = await queryGenshinRelation() as any
})
onMounted(() => {
  queryBookList()
})
</script>

<style lang="scss"></style>
