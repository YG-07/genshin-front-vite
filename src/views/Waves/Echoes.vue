<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>声骸</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{ total }}位，已展示{{ echoesList.length }}个
        </n-gradient-text>
      </div>
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(8)" :key="index" :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-select :value="level" @update:value="handleLevel" :options="relationInfo?.level"
            :style="ua ? 'width: 200px' : ''" />
          <n-select multiple clearable :render-label="renderSuitLabel" :value="suit" @update:value="handleSuit"
            :options="relationInfo?.suit" :style="ua ? 'width: 200px' : ''" />
          <n-select :value="cost" @update:value="handleCost" :options="relationInfo?.cost"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="unusual" @update:value="handleUnusual" :options="relationInfo?.unusual"
            :style="ua ? 'width: 200px' : ''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text"
            placeholder="搜索物品名" :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
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
        <n-space v-else-if="!loading && echoesList.length > 0" :style="custStyle">
          <div v-for="(item, index) in echoesList" :key="index">
            <WavesCard :src="item.imgSrc" :item="item" :url="item.surl" />
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
import WavesCard from "@/components/Card/WavesCard.vue";
import { SelectOption, useMessage } from "naive-ui";
import { getWavesEchoesInfo } from "@/api/waves";
import { ref, onMounted, onBeforeMount, h, toRaw } from "vue";
import { Page, queryCommonUrl, queryWavesRelation } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import { checkUA } from "@/utils";
import CommonIcon from "@/components/Icon/CommonIcon.vue";
import { wavesEchoesEffect } from "@/data/waves_echoes_effect"

const ua = ref(checkUA())
const loading = ref(false)
const loadingBar = useLoadingBar()
const message = useMessage();
let searchFlag = true
let page = ref<Page>({
  pageNum: 1,
  pageSize: 100,
});
let searchShow = ref(searchFlag)
let searchName = ref("");
let level = ref<number>(-2);
let cost = ref<number>(-2);
let suit = ref<any>([-2]);
let unusual = ref<number>(-2);

let total = ref(0)
let echoesList = ref<Array<any>>([]);
let custStyle = ref<string>(`
    ${ua.value ? 'margin: 20px;' : 'margin:2px; gap: 8px 5px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

const handleLevel = (value: any) => {
  level.value = value
  searchRoleList(1)
}
const handleCost = (value: any) => {
  cost.value = value
  searchRoleList(1)
}
const handleSuit = (value: any) => {
  if (value.includes(-2) && value.length > 1) {
    suit.value = value.filter((e: any) => e != -2)
  } else {
    suit.value = value.length > 0 ? value : [-2];
  }
  searchRoleList(1)
}
const handleUnusual = (value: any) => {
  unusual.value = value
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
  suit.value = []
  cost.value = unusual.value = level.value = -2
  searchRoleList(1)
}

const changePageSize = (size: number) => {
  page.value.pageSize = size
  searchRoleList(1)
}

const renderSuitLabel = (option: any) => {
  return [
    h('div', {
      style: {
        display: 'flex',
        alignItems: 'center'
      }
    }, {
      default: () => {
        return [
          option.value > -1 ? h(
            CommonIcon, {
            url: wavesEchoesEffect[option.value].icon_url,
            size: 30
          }, { default: () => h('') }
          ) : undefined,
          h('span', {}, { default: () => option.label as string })
        ]
      }
    }
    )
  ]
}

const relationInfo = ref<any>({})

const queryRoleList = async () => {
  loadingBar.start()
  loading.value = true
  let params = {
    name: searchName.value,
    level: level.value,
    suit: toRaw(suit.value),
    cost: cost.value,
    unusual: unusual.value,
    page: page.value,
  } as any;
  console.log(params, 'p');

  let { code, data, msg } = await getWavesEchoesInfo(params) as any;
  if (code != 200) {
    message.error(msg);
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
    return;
  }
  total.value = data.total
  const { waves_base, waves_url } = await queryCommonUrl() as any
  const roleUrl = `${waves_base}${waves_url}`
  echoesList.value = data?.records.map((e: any) => {
    e.surl = roleUrl.replace('{id}', e.url)
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
  echoesList.value = []
  total.value = 0
  queryRoleList()
}

onBeforeMount(async () => {
  relationInfo.value = await queryWavesRelation() as any
})
onMounted(() => {
  queryRoleList()
})
</script>

<style lang="scss"></style>
