<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>角色武器卡池信息</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{total}}个，已展示{{tableData.length}}个
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <div>搜索功能待定</div>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(8)" :key="index"
            :width="200" :sharp="false" size="medium" />
        </n-space>
        <!-- 搜索卡池表 -->
        <n-space v-show="searchShow" v-else-if="!loading && changeShow" class="space-main" :style="custStyle">
          <!-- <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star" :style="ua?'width: 200px':''" />
          <n-select :value="week" @update:value="handleWeek" :options="relationInfo?.week" :style="ua?'width: 200px':''" />
          <n-select :value="item" @update:value="handleItem" :options="relationInfo?.item" :style="ua?'width: 200px':''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text" placeholder="搜索突破材料名" :style="ua?'width: 200px':'min-width: 200px;'" />
          <n-space :style="ua?`flex:1;`:`min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchItemList(1)">搜索</n-button>
            <n-button type="warning" @click="clickReset">重置条件</n-button>
          </n-space> -->
        </n-space>
        <!-- 搜索统计表 -->
        <n-space v-show="searchShow" v-else-if="!loading && !changeShow" class="space-main" :style="custStyle">
          <!-- <n-select :value="star" @update:value="handleStar" :options="relationInfo?.star" :style="ua?'width: 200px':''" />
          <n-select :value="week" @update:value="handleWeek" :options="relationInfo?.week" :style="ua?'width: 200px':''" />
          <n-select :value="item" @update:value="handleItem" :options="relationInfo?.item" :style="ua?'width: 200px':''" />
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text" placeholder="搜索突破材料名" :style="ua?'width: 200px':'min-width: 200px;'" />
          <n-space :style="ua?`flex:1;`:`min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="searchItemList(1)">搜索</n-button>
            <n-button type="warning" @click="clickReset">重置条件</n-button>
          </n-space> -->
        </n-space>
        <n-divider v-if="!ua" @click="searchShow=!searchShow">{{searchShow?"收起搜索":"展开搜索"}}</n-divider>
        <n-radio-group v-model:value="changeShow" name="radiobuttongroup1">
          <n-radio-button :value="true" label="卡池数据表"/>
          <n-radio-button :value="false" label="统计数据表"/>
        </n-radio-group>
      </n-layout-header>
      <!-- 卡池基本信息 -->
      <n-layout-content v-show="changeShow" has-sider :content-style="{overflow: 'scroll'}">
        <n-space v-if="loading" :style="custStyle">
          <div v-for="(item, index) in new Array(20) " :key="index">
            <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
          </div>
        </n-space>
        <n-space v-else-if="!loading && tableData.length > 0" :style="custStyle">
          <n-table striped>
            <thead>
              <tr><td v-for="(head, headIndex) in col" :key="headIndex">{{ head.label }}</td></tr>
            </thead>
            <tbody>
              <tr v-for="(data, dataIndex) in tableData" :key="dataIndex">
                <td v-for="(head, headIndex) in col" :key="headIndex">
                  <!-- up物品图片列表 -->
                  <div v-if="head.key == 'up5_imgs'">
                    <div v-if="data[head.key].length > 0">
                      <n-image v-for="(src, srcIndex) in data[head.key]" 
                        :width="48" :height="48" 
                        :preview-disabled="false" lazy 
                        :src="src"
                        :key="srcIndex">
                      </n-image>
                    </div>
                    <div v-else>-</div>
                  </div>
                  <div v-else-if="head.key == 'up4_imgs'">
                    <div v-if="data[head.key].length > 0">
                      <n-image v-for="(src, srcIndex) in data[head.key]" 
                        :width="48" :height="48" 
                        :preview-disabled="false" lazy 
                        :src="src"
                        :key="srcIndex">
                      </n-image>
                    </div>
                    <div v-else>-</div>
                  </div>
                  <!-- 版本、卡池的图片弹窗 -->
                  <div v-html="data[head.key]" v-else-if="head.key == 'pool_info'" @click="openPoolInfo(data)"></div>
                  <div v-html="data[head.key]" v-else-if="head.key == 'version_info'" @click="openVersionInfo(data)"></div>
                  <div v-else>{{ data[head.key] }}</div>
                </td>
              </tr>
            </tbody>
          </n-table>
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
      <n-layout v-show="changeShow" content-style="overflow-x: scroll;">
        <n-space v-if="loading" :style="custStyle">
          <n-skeleton :width="300" :sharp="false" size="medium" />
        </n-space>
        <n-space v-else :style="custStyle">
          <n-pagination
            :page="page.pageNum" 
            :page-size="page.pageSize" 
            :item-count="total"
            :on-update:page="searchPoolList"
            show-size-picker
            :page-sizes="[10, 20, 30, 50]"
            :on-update:page-size="changePageSize"
          />
        </n-space>
      </n-layout>
      <!-- 卡池统计表格 -->
      <n-layout-content v-show="!changeShow" has-sider :content-style="{overflow: 'scroll'}">
        <n-space v-if="loading" :style="custStyle">
          <div v-for="(item, index) in new Array(20) " :key="index">
            <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
          </div>
        </n-space>
        <n-space v-else-if="!loading && tableData1.length > 0" :style="custStyle">
          <n-table striped>
            <thead>
              <tr><td v-for="(head, headIndex) in col1" :key="headIndex">{{ head.label }}</td></tr>
            </thead>
            <tbody>
              <tr v-for="(data, dataIndex) in tableData1" :key="dataIndex">
                <td v-for="(head, headIndex) in col1" :key="headIndex">
                  <!-- up物品图片列表 -->
                  <div v-if="head.key == 'item_img'">
                    <div v-if="data[head.key]">
                      <n-image 
                        :width="48" :height="48" 
                        :preview-disabled="false" lazy 
                        :src="data[head.key]">
                      </n-image>
                    </div>
                    <div v-else>-</div>
                  </div>
                  <div v-html="data[head.key]" v-else-if="head.key == 'itemInfo'"></div>
                  <!-- 版本、卡池的图片弹窗 -->
                  <div v-html="data[head.key]" v-else-if="head.key == 'pool_info'" @click="openPoolInfo(data)"></div>
                  <div v-else>{{ data[head.key] }}</div>
                </td>
              </tr>
            </tbody>
          </n-table>
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
    </n-layout>
  </n-layout>
</template>

<script setup lang="ts">
import PicCard from "@/components/Card/PicCard.vue";
import { useMessage } from "naive-ui";
import { getPoolInfo } from "@/api/genshin";
import { ref, onMounted, onBeforeMount } from "vue";
import { Page, queryGenshinRelation, queryCommonUrl } from "@/utils"
import { useLoadingBar, useDialog } from 'naive-ui'
import { Aperture } from "@vicons/ionicons5";
import { checkUA, DAY } from "@/utils";
import { poolTableCol, poolCalcTableCol } from "@/utils/genshin";

  const ua = ref(checkUA())

  const loading = ref(false)
  const loadingBar = useLoadingBar()
  const message = useMessage();
  const dialog = useDialog()

  // 改变表格显示状态 true为卡池信息，false为统计信息
  const changeShow = ref(true) 
  const col = ref(poolTableCol) // 卡池信息
  const col1 = ref(poolCalcTableCol) // 统计信息
  

  let searchShow = ref(true)
  let searchName = ref("");
  let star = ref<number>(-2);
  let page = ref<Page>({
    pageNum: 1,
    pageSize: 20,
  });
  let total = ref(0)
  let tableData = ref<Array<any>>([]);
  let tableData1 = ref<Array<any>>([]);
  
  let custStyle = ref<string>(`
    ${ua.value?'margin: 20px;':'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

  const changePageSize = (size: number) => {
    page.value.pageSize = size
    searchPoolList(1)
  }

  const openPoolInfo = (row: any) => {
    dialog.success({
      title: '卡池图片',
      content: () => `卡池图片: ${row.pool_info}`,
      positiveText: '确定',
      onPositiveClick: () => {}
    })
  }

  const openVersionInfo = (row: any) => {
    dialog.success({
      title: '版本图片',
      content: () => `版本图片: ${row.version_info}`,
      positiveText: '确定',
      onPositiveClick: () => {}
    })
  }

  const deal2day = (start: string, end: string) => {
    if(!start || !end) { return '无' }
    let endTime = new Date(end).getTime()
    let startTime = new Date(start).getTime()
    if(end == 'now') {
      endTime = new Date().getTime()
    }
    return Math.ceil((endTime - startTime) / DAY)
  }

  const queryPoolList = async () => {
    loadingBar.start()
    loading.value = true
    let params = {
      search: searchName.value,
      page: page.value,
    } as any;
    let { code, data, msg } = await getPoolInfo(params) as any;
    if (code != 200) {
      message.error(msg);
      loadingBar.finish()
      loading.value = false
      return;
    }
    total.value = data.total
    console.log(data, "data!!");
    
    tableData.value = data?.records.map((e: any) => {
      e.pool_stage = `第${e.pool_index}池${e.stage}期`
      let up5Arr_imgs: any[] = [];
      let up4Arr_imgs: any[] = [];
      let up5Arr_day2last: any[] = [];
      let up4Arr_day2last: any[] = [];
      e.up5[1].map((img: any) => {
        up5Arr_imgs.push(img.icon_url)
        up5Arr_day2last.push(deal2day(img.last_up?.pool_start, img.now_up?.pool_start))
      })
      // 五星距离上次up天数
      e.up5_day2last = up5Arr_day2last.join(' ')
      e.up5_imgs = up5Arr_imgs

      e.up4_imgs = e.up4[1].map((img: any) => {
        up4Arr_imgs.push(img.icon_url)
        up4Arr_day2last.push(deal2day(img.last_up?.pool_start, img.now_up?.pool_start))
      })
      e.up4_day2last = up4Arr_day2last.join(' ')
      e.up4_imgs = up4Arr_imgs

      e.version_info = `<font color='#18a058'>${e.version_name}</font><div>(${e.version_start} ~ ${e.version_end})</div>`
      e.pool_info = `<font color='#18a058'>${e.name}</font><div>(${e.pool_start} ~ ${e.pool_end})</div>`
      e.up5_count = e.up5[0]
      e.up4_count = e.up4[0]
      return e
    })
    // 获取统计数据
    if(tableData1.value.length == 0) {
      let calcRecords = { ...data.roleCalc, ...data.weaponCalc }
      let tmpKeys = Object.keys(calcRecords)
      let tmpValues: any[] = Object.values(calcRecords)
      let calcTable: any[] = []
      let tmp = {} as any
      // 过滤无效角色武器，并计算day2last，day2now，typeLabel
      for(let i = 0; i < tmpValues.length; ++i) {
        tmp = tmpValues[i]
        if(tmp.count == 0 || !tmp.now_up) { continue }
        let { now_up, last_up, icon_url, star, type, count } = tmp
        let calcData = {
          id: now_up.id,
          name: tmpKeys[i],
          item_img: icon_url,
          day2last: deal2day(last_up.pool_start, now_up.pool_start),
          day2now: deal2day(now_up.pool_start, 'now'),
          count,
          version: now_up.version,
          itemInfo: `<font color='${star > 4 ? '#fcb040' : '#8a2be2'}'>${tmpKeys[i]}</font><div>${star}星${(type > 1) ? '武器' : '角色'}</div>`,
          pool_info: `<font color='#18a058'>${now_up.name}</font><div>(${now_up.pool_start} ~ ${now_up.pool_end})</div>`,
        }
        calcTable.push(calcData)
      }
      calcTable.sort((a: any, b: any) => {
        if(a.day2now <= b.day2now) {
          return 1
        }
        else return -1
      })
      tableData1.value = [...calcTable]
    }
    console.log(tableData.value, 'tableData.value');
    console.log(tableData1.value, '111tableData.value');

    
    loadingBar.finish()
    loading.value = false
  }

  const searchPoolList = async (e: number) => {
    page.value.pageNum = e
    tableData.value = []
    total.value = 0
    queryPoolList()
  }

  // onBeforeMount(async () => {
    // relationInfo.value = await queryGenshinRelation() as any
  // })
  onMounted(async () => {
    queryPoolList()
  })
</script>

<style lang="scss"></style>