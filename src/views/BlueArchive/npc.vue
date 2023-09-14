<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>NPC和卫星</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{total}}位，已展示{{npcList.length}}位
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <BlueUrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(4)" :key="index"
            :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text" placeholder="搜索NPC或卫星的名称" :style="ua?'width: 200px':'min-width: 200px;'" />
          <n-space :style="ua?`flex:1;`:`min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchNPCList(1)">搜索</n-button>
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
        <n-space v-else-if="!loading && npcList.length > 0" :style="custStyle">
          <div v-for="(item, index) in npcList" :key="index">
            <BluePicCard
              :src="item.imgSrc"
              :item="item"
              :url="item.wiki_URL"
              :img-list="item.imgList"
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
            :on-update:page="searchNPCList"
            show-size-picker
            :page-sizes="[10, 50, 100, 150]"
            :on-update:page-size="changePageSize"
          />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import BluePicCard from "@/components/Card/BluePicCard.vue";
import { useMessage } from "naive-ui";
import { getNPCInfo } from "@/api/blueArchive";
import { ref, onMounted, onBeforeMount } from "vue";
import { Page , queryCommonUrl, queryBlueArchiveRelation } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import { checkUA } from "@/utils";
import BlueUrlSelect from "@/components/content/BlueUrlSelect.vue";

  const ua = ref(checkUA())
  const loading = ref(false)
  const loadingBar = useLoadingBar()
  const message = useMessage();

  let searchShow = ref(true)
  let searchName = ref("");
  let page = ref<Page>({
    pageNum: 1,
    pageSize: 100,
  });
  let total = ref(0)
  let npcList = ref<Array<any>>([]);
  let custStyle = ref<string>(`
    ${ua.value?'margin: 20px;':'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

  const handleName = (value: any) => {
    searchName.value = value
  }
  const handleNameChg = (event: Event) => {
    searchNPCList(1)
  }
  const clickReset = () => {
    searchName.value = ""
    searchNPCList(1)
  }

  const changePageSize = (size: number) => {
    page.value.pageSize = size
    searchNPCList(1)
  }

  const relationInfo = ref<any>({})

  const queryNPCList = async () => {
    loadingBar.start()
    loading.value = true
    let params = {
      name: searchName.value,
      page: page.value,
    } as any;
    let { code, data, msg } = await getNPCInfo(params) as any;
    if (code != 200) {
      message.error(msg);
      loadingBar.finish()
      loading.value = false
      return;
    }
    total.value = data.total
    const { blue_archive_base, blue_archive_detail } = await queryCommonUrl() as any
    const detailUrl = `${blue_archive_base}${blue_archive_detail}`
    
    npcList.value = data?.records.map((e: any) => {
      e.wiki_URL = detailUrl.replace('{id}', e.url)
      e.imgSrc = e.icon_url
      e.imgList = []
      if(e.img_urls) {
        e.imgList = e.img_urls.split(',')
      }
      return e
    }) 
    loadingBar.finish()
    loading.value = false
  }

  const searchNPCList = async (e: number) => {
    page.value.pageNum = e
    npcList.value = []
    total.value = 0
    queryNPCList()
  }

  onBeforeMount(async () => {
    relationInfo.value = await queryBlueArchiveRelation() as any
  })
  onMounted(() => {
    queryNPCList()
  })
</script>

<style lang="scss">
</style>
