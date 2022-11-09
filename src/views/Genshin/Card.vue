<template>
<n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>「七圣召唤」卡牌</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{total}}个，已展示{{itemList.length}}个
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <UrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(8)" :key="index"
            :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-select :value="card" @update:value="handleCard" :options="relationInfo?.card" :style="ua?'width: 200px':''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text" placeholder="搜索卡牌物品名" :style="ua?'width: 200px':'min-width: 200px;'" />
          <n-space :style="ua?`flex:1;`:`min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchCardList(1)">搜索</n-button>
            <n-button type="warning" @click="clickReset">重置条件</n-button>
          </n-space>
        </n-space>
        <n-divider v-if="!ua" @click="searchShow=!searchShow">{{searchShow?"收起搜索":"展开搜索"}}</n-divider>
      </n-layout-header>
      <n-layout-content has-sider>
        <n-space v-if="loading" :style="custStyle">
          <div v-for="(item, index) in new Array(20) " :key="index">
            <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
          </div>
        </n-space>
        <n-space v-else-if="!loading && itemList.length > 0" :style="custStyle">
          <div v-for="(item, index) in itemList" :key="index">
            <PicCard
              :width="w"
              :height="h"
              :src="item.imgSrc"
              :item="item"
              :mhy_url="item.mhy_url"
              :wiki_url="item.wiki_url"
            />
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
          <n-pagination
            :page="page.pageNum" 
            :page-size="page.pageSize" 
            :item-count="total"
            :on-update:page="searchCardList"
            show-size-picker
            :page-sizes="[10, 50, 70, 100]"
            :on-update:page-size="changePageSize"
          />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import PicCard from "@/components/Card/PicCard.vue";
import { useMessage } from "naive-ui";
import { getCardInfo } from "@/api/genshin";
import { ref, onMounted, onBeforeMount, watch } from "vue";
import { Page, queryGenshinRelation, queryCommonUrl } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import UrlSelect from "@/components/content/UrlSelect.vue";
import { checkUA } from "@/utils";

  const ua = ref(checkUA())
  let w = ref(100)  // 45 100
  let h = ref(169)  // 76 169
  if(ua.value) {
    w.value = 100
    h.value = 169
  } else {
    w.value = 45
    h.value = 76
  }

  const loading = ref(false)
  const loadingBar = useLoadingBar()
  const message = useMessage();

  let searchShow = ref(true)
  let searchName = ref("");
  let card = ref<number>(-2);
  let page = ref<Page>({
    pageNum: 1,
    pageSize: 100,
  });
  let total = ref(0)
  let itemList = ref<Array<any>>([]);
    let custStyle = ref<string>(`
    ${ua.value?'margin: 20px;':'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

  const handleCard = (value: any) => {
    card.value = value
    searchCardList(1)
  }
  const handleName = (value: any) => {
    searchName.value = value
  }
  const handleNameChg = (event: Event) => {
    searchCardList(1)
  }
  const clickReset = () => {
    searchName.value = ""
    card.value = -2
    searchCardList(1)
  }

  const changePageSize = (size: number) => {
    page.value.pageSize = size
    searchCardList(1)
  }

  const commonUrl = ref<any>({})
  const relationInfo = ref<any>({})

  const queryCardList = async () => {
    loadingBar.start()
    loading.value = true
    let params = {
      name: searchName.value,
      card: card.value,
      page: page.value,
    } as any;
    let { code, data, msg } = await getCardInfo(params) as any;
    if (code != 200) {
      message.error(msg);
      loadingBar.finish()
      loading.value = false
      return;
    }
    total.value = data.total
    const { mhy_base, mhy_url, wiki_base, wiki_book_item } = await queryCommonUrl() as any
    const mhyItemUrl = `${mhy_base}${mhy_url}`
    const wikiItemUrl = `${wiki_base}${wiki_book_item}`

    itemList.value = data?.records.map((e: any) => {
      e.mhy_url = mhyItemUrl.replace('{id}', '-')
      e.wiki_url = wikiItemUrl.replace('{id}', e.url)
      e.imgSrc = `${wiki_base}${e.icon_url}`
      return e
    }) 
    loadingBar.finish()
    loading.value = false
  }

  const searchCardList = async (e: number) => {
    page.value.pageNum = e
    itemList.value = []
    total.value = 0
    queryCardList()
  }

  onBeforeMount(async () => {
    relationInfo.value = await queryGenshinRelation() as any
  })
  onMounted(() => {
    queryCardList()
  })
</script>

<style lang="scss"></style>