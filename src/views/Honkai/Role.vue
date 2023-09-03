<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>女武神</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{ total }}位，已展示{{ roleList.length }}位
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
          <n-select :value="element" @update:value="handleElement" :options="relationInfo?.element"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="role" @update:value="handleRole" :options="relationInfo?.role"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="damage" @update:value="handleDamage" :options="relationInfo?.damage"
            :style="ua ? 'width: 200px' : ''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text"
            placeholder="搜索角色名" :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
          <n-space :style="ua ? `flex:1;` : `min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchRoleList(1)">搜索</n-button>
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
        <n-space v-else-if="!loading && roleList.length > 0" :style="custStyle">
          <div v-for="(item, index) in roleList" :key="index">
            <PicCard :src="item.imgSrc" :item="item" :mhy_url="item.mhy_URL" :wiki_url="item.wiki_URL" />
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
            :on-update:page="searchRoleList" show-size-picker :page-sizes="[10, 50, 100, 150]"
            :on-update:page-size="changePageSize" />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import PicCard from "@/components/Card/PicCard.vue";
import { SelectOption, useMessage } from "naive-ui";
import { getHonkaiRoleInfo } from "@/api/honkai";
import { ref, onMounted, onBeforeMount, h } from "vue";
import { Page, queryCommonUrl, queryHonkaiRelation } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import UrlSelect from "@/components/content/UrlSelect.vue";
import { checkUA } from "@/utils";
import { useRoute } from "vue-router";

const ua = ref(checkUA())
const loading = ref(false)
const loadingBar = useLoadingBar()
const message = useMessage();
const route = useRoute()
let queryDate = new Date()
let queryWeek = -2
let searchFlag = true
let page = ref<Page>({
  pageNum: 1,
  pageSize: 100,
});
//  日期是否非法
const isValidDate = (date: any) => {
  return date instanceof Date && !isNaN(date.getTime())
}
// 获取星期,如: 周5 => 2
const getWeek = (week: number) => {
  if (week == 0) {
    return -2
  }
  return week > 3 ? week - 3 : week
}

if (route.query?.t) {
  let t = route.query.t as string
  if (/^\d+$/.test(t)) {
    queryDate = new Date(Number(t))
  }
  else {
    queryDate = isValidDate(new Date(t)) ? new Date(t) : new Date()
  }
  queryWeek = getWeek(queryDate.getDay())
  searchFlag = false
  page.value.pageSize = 150
}

let searchShow = ref(searchFlag)
let searchName = ref("");
let element = ref<number>(-2);
let role = ref<number>(-2);
let star = ref<number>(-2);
let damage = ref<number>(-2);

let total = ref(0)
let roleList = ref<Array<any>>([]);
let custStyle = ref<string>(`
    ${ua.value ? 'margin: 20px;' : 'margin:2px; gap: 8px 5px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

const handleElement = (value: any) => {
  element.value = value
  searchRoleList(1)
}
const handleRole = (value: any) => {
  role.value = value
  searchRoleList(1)
}
const handleStar = (value: any) => {
  star.value = value
  searchRoleList(1)
}
const handleDamage = (value: any) => {
  damage.value = value
  searchRoleList(1)
}
const handleName = (value: any) => {
  searchName.value = value
}
const handleNameChg = (event: Event) => {
  searchRoleList(1)
}
const clickReset = () => {
  searchName.value = ""
  element.value = role.value = star.value = damage.value = -2
  searchRoleList(1)
}

const changePageSize = (size: number) => {
  page.value.pageSize = size
  searchRoleList(1)
}


const relationInfo = ref<any>({})

const queryRoleList = async () => {
  loadingBar.start()
  loading.value = true
  let params = {
    name: searchName.value,
    element: element.value,
    role: role.value,
    star: star.value,
    damage: damage.value,
    page: page.value,
  } as any;
  let { code, data, msg } = await getHonkaiRoleInfo(params) as any;
  console.log(code, data, msg, '/');

  if (code != 200) {
    message.error(msg);
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
    return;
  }
  total.value = data.total
  const { mhy_base, mys_bh3_url } = await queryCommonUrl() as any
  const mhyRoleUrl = `${mhy_base}${mys_bh3_url}`

  roleList.value = data?.records.map((e: any) => {
    e.mhy_URL = mhyRoleUrl.replace('{id}', e.url)
    e.wiki_URL = mhyRoleUrl.replace('{id}', e.url)
    e.imgSrc = e.icon_url
    return e
  })
  setTimeout(() => {
    loadingBar.finish()
  }, 500)
  loading.value = false
}

const searchRoleList = async (e: number) => {
  page.value.pageNum = e
  roleList.value = []
  total.value = 0
  queryRoleList()
}

onBeforeMount(async () => {
  relationInfo.value = await queryHonkaiRelation() as any
})
onMounted(() => {
  queryRoleList()
})
</script>

<style lang="scss"></style>
