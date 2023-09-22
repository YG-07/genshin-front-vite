<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>光锥</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{ total }}个，已展示{{ weaponList.length }}个
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <UrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(6)" :key="index" :width="260" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="weapon" @update:value="handleWeapon" :options="relationInfo?.weapon"
            :style="ua ? 'width: 200px' : ''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text"
            placeholder="搜索武器名" :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
          <n-space :style="ua ? `flex:1;` : `min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchWeaponList(1)">搜索</n-button>
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
        <n-space v-else-if="!loading && weaponList.length > 0" :style="custStyle">
          <div v-for="(item, index) in weaponList" :key="index">
            <PicCard :width="w" :height="h" :src="item.imgSrc" :item="item" :mhy_url="item.mhy_URL" :wiki_url="item.wiki_URL" />
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
            :on-update:page="searchWeaponList" show-size-picker :page-sizes="[30, 50, 100, 150, 200, 300]"
            :on-update:page-size="changePageSize" />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import PicCard from "@/components/Card/PicCard.vue";
import { useMessage } from "naive-ui";
import { getStarWeaponInfo } from "@/api/starRail";
import { ref, onMounted, onBeforeMount, h } from "vue";
import { Page, queryCommonUrl, queryStarRailRelation } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import UrlSelect from "@/components/content/UrlSelect.vue";
import { checkUA } from "@/utils";
import CommonIcon from "@/components/Icon/CommonIcon.vue";
import { useRoute } from "vue-router";

const ua = ref(checkUA())
let w = ref(100)  // 45 100
let h = ref(169)  // 76 169
if (ua.value) {
  w.value = 100
  h.value = 169
} else {
  w.value = 45
  h.value = 76
}

const loading = ref(false)
const loadingBar = useLoadingBar()
const message = useMessage();
const route = useRoute()
let page = ref<Page>({
  pageNum: 1,
  pageSize: 100,
});

let searchShow = ref(true)
let searchName = ref("");
let weapon = ref<number>(-2);
let star = ref<number>(-2);

let total = ref(0)
let weaponList = ref<Array<any>>([]);
let custStyle = ref<string>(`
    ${ua.value ? 'margin: 20px;' : 'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

const handleWeapon = (value: any) => {
  weapon.value = value
  searchWeaponList(1)
}
const handleStar = (value: any) => {
  star.value = value
  searchWeaponList(1)
}
const handleName = (value: any) => {
  searchName.value = value
}
const handleNameChg = (event: Event) => {
  searchWeaponList(1)
}
const clickReset = () => {
  searchName.value = ""
  weapon.value = star.value = -2
  searchWeaponList(1)
}

const changePageSize = (size: number) => {
  page.value.pageSize = size
  searchWeaponList(1)
}

const commonUrl = ref<any>({})
const relationInfo = ref<any>({})

const queryWeaponList = async () => {
  loadingBar.start()
  loading.value = true
  let params = {
    name: searchName.value,
    weapon: weapon.value,
    star: star.value,
    page: page.value,
  } as any;
  let { code, data, msg } = await getStarWeaponInfo(params) as any;
  if (code != 200) {
    message.error(msg);
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
    return;
  }
  total.value = data.total
  const { mhy_base, star_rail_base } = await queryCommonUrl() as any
  const mhyWeaponUrl = `${mhy_base}${star_rail_base}`
  // const wikiWeaponUrl = `${wiki_base}${wiki_weapon}`

  weaponList.value = data?.records.map((e: any) => {
    e.mhy_URL = mhyWeaponUrl.replace('{id}', e.mhy_url)
    e.wiki_URL = '-'
    // e.wiki_URL = wikiWeaponUrl.replace('{id}', e.wiki_url)
    e.imgSrc = e.icon_url
    return e
  })
  setTimeout(() => {
    loadingBar.finish()
  }, 500)
  loading.value = false
}

const searchWeaponList = async (e: number) => {
  page.value.pageNum = e
  weaponList.value = []
  total.value = 0
  queryWeaponList()
}

onBeforeMount(async () => {
  relationInfo.value = await queryStarRailRelation() as any
})
onMounted(() => {
  queryWeaponList()
})
</script>

<style lang="scss"></style>
