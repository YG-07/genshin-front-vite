<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>学生</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{ total }}位，已展示{{ studentList.length }}位
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <BlueUrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(8)" :key="index" :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="position" @update:value="handlePosition" :options="relationInfo?.position"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="weapon" @update:value="handleWeapon" :options="relationInfo?.weapon"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :render-label="renderSchoolLabel" :value="school" @update:value="handleSchool"
            :options="relationInfo?.school" :style="ua ? 'width: 200px' : ''" />
          <n-select :value="club" @update:value="handleClub" :options="relationInfo?.club"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="attack" @update:value="handleAttack" :options="relationInfo?.attack"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="defense" @update:value="handleDefense" :options="relationInfo?.defense"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="map_get" @update:value="handleMapGet" :options="relationInfo?.map_get"
            :style="ua ? 'width: 200px' : ''" />
          <n-select :value="banner" @update:value="handleBanner" :options="relationInfo?.banner"
            :style="ua ? 'width: 200px' : ''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text"
            placeholder="搜索学生名" :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
          <n-space :style="ua ? `flex:1;` : `min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchStudentList(1)">搜索</n-button>
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
        <n-space v-else-if="!loading && studentList.length > 0" :style="custStyle">
          <div v-for="(item, index) in studentList" :key="index">
            <BluePicCard :src="item.imgSrc" :item="item" :url="item.url" :img-list="item.imgList" />
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
            :on-update:page="searchStudentList" show-size-picker :page-sizes="[10, 50, 100, 150]"
            :on-update:page-size="changePageSize" />
        </n-space>
      </n-layout>
    </n-layout>
  </n-layout>
</template>

<script lang="ts" setup>
import BluePicCard from "@/components/Card/BluePicCard.vue";
import { useMessage } from "naive-ui";
import { getStudentInfo } from "@/api/blueArchive";
import { ref, onMounted, onBeforeMount, h } from "vue";
import { Page, queryCommonUrl, queryBlueArchiveRelation } from "@/utils"
import { useLoadingBar } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import { checkUA } from "@/utils";
import CommonIcon from "@/components/Icon/CommonIcon.vue";
import BlueUrlSelect from "@/components/content/BlueUrlSelect.vue";
import { blueArchiveSelect } from "@/data/blue_archive_select";

const ua = ref(checkUA())
const loading = ref(false)
const loadingBar = useLoadingBar()
const message = useMessage();

let searchShow = ref(true)
let searchName = ref("");
let position = ref<number>(-2);
let weapon = ref<number>(-2);
let star = ref<number>(-2);
let school = ref<number>(-2);
let club = ref<number>(-2);
let attack = ref<number>(-2);
let defense = ref<number>(-2);
let map_get = ref<number>(-2);
let banner = ref<number>(-2);
let page = ref<Page>({
  pageNum: 1,
  pageSize: 100,
});
let total = ref(0)
let studentList = ref<Array<any>>([]);
let custStyle = ref<string>(`
    ${ua.value ? 'margin: 20px;' : 'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

const handlePosition = (value: any) => {
  position.value = value
  searchStudentList(1)
}
const handleWeapon = (value: any) => {
  weapon.value = value
  searchStudentList(1)
}
const handleSchool = (value: any) => {
  school.value = value
  searchStudentList(1)
}
const handleClub = (value: any) => {
  club.value = value
  searchStudentList(1)
}
const handleAttack = (value: any) => {
  attack.value = value
  searchStudentList(1)
}
const handleDefense = (value: any) => {
  defense.value = value
  searchStudentList(1)
}
const handleMapGet = (value: any) => {
  map_get.value = value
  searchStudentList(1)
}
const handleBanner = (value: any) => {
  banner.value = value
  searchStudentList(1)
}
const handleStar = (value: any) => {
  star.value = value
  searchStudentList(1)
}
const handleName = (value: any) => {
  searchName.value = value
}
const handleNameChg = (event: Event) => {
  searchStudentList(1)
}
const clickReset = () => {
  searchName.value = ""
  position.value = weapon.value = star.value = -2
  searchStudentList(1)
}

const changePageSize = (size: number) => {
  page.value.pageSize = size
  searchStudentList(1)
}

const renderSchoolLabel = (option: any) => {
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
            url: blueArchiveSelect[option.value].icon_url,
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

const queryStudentList = async () => {
  loadingBar.start()
  loading.value = true
  let params = {
    name: searchName.value,
    position: position.value,
    weapon: weapon.value,
    star: star.value,
    school: school.value,
    club: club.value,
    attack: attack.value,
    defense: defense.value,
    map_get: map_get.value,
    banner: banner.value,
    page: page.value,
  } as any;
  let { code, data, msg } = await getStudentInfo(params) as any;
  if (code != 200) {
    message.error(msg);
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
    return;
  }
  total.value = data.total
  const { blue_archive_base, blue_archive_detail } = await queryCommonUrl() as any
  const detailUrl = `${blue_archive_base}${blue_archive_detail}`

  studentList.value = data?.records.map((e: any) => {
    e.url = e.url ? detailUrl.replace('{id}', e.url) : ""
    e.imgSrc = e.icon_url
    e.imgList = []
    if (e.img_urls) {
      e.imgList = e.img_urls.split(',')
    }
    return e
  })
  setTimeout(() => {
    loadingBar.finish()
  }, 500)
  loading.value = false
}

const searchStudentList = async (e: number) => {
  page.value.pageNum = e
  studentList.value = []
  total.value = 0
  queryStudentList()
}

onBeforeMount(async () => {
  relationInfo.value = await queryBlueArchiveRelation() as any
})
onMounted(() => {
  queryStudentList()
})
</script>

<style lang="scss"></style>
