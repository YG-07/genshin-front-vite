<template>
  <n-space class="Footer" vertical size="large">
    <h2>说明</h2>
    <p class="section">
      本网站是通过Python爬虫获取各个游戏的图鉴信息，如：图标、名称、官方链接等，没有显示的图片可能来自于拆包网的下一个游戏版本的物品。纯前端项目，模拟的数据库查询。
    </p>
    <h2>常用网站</h2>
    <n-space>
      <n-input :value="searchName" @update:value="handleName" type="text" placeholder="搜索网站名称"
        :style="ua ? 'width: 200px' : 'min-width: 200px;'" />
    </n-space>
    <n-space v-for="(cate, indexCate) in usefullWebsiteFilterList" :key="indexCate" vertical>
      <h3>{{ cate.cate }}</h3>
      <n-space>
        <n-card class="item-card" size="small" v-for="(item, indexItem) in cate.list" @click="gotoPage(item)"
          :key="indexItem" :title="item.label" hoverable>
        </n-card>
      </n-space>
    </n-space>
  </n-space>
</template>

<script lang="ts" setup>
import { computed, reactive, ref } from 'vue';
import { _usefullWebsiteList } from './data';
import { checkUA } from '@/utils';
const ua = ref(checkUA())

const handleName = (value: any) => {
  searchName.value = value
}

const usefullWebsiteList = reactive<any>(_usefullWebsiteList)
let searchName = ref('')
const usefullWebsiteFilterList = computed(() => {
  let s = searchName.value
  let uewList = [] as any
  let newItem = { cate: '搜索', list: [] as any } as any
  if (s) {
    for (let i = 0; i < usefullWebsiteList.length; i++) {
      let item = usefullWebsiteList[i];
      if (item.cate.includes(s)) {
        uewList.push(item)
      } else {
        let list = item.list.filter((e: any) => e.label.includes(s) || e.value.includes(s)) as any
        newItem.list.push(...list)
      }
    }
    uewList.push(newItem)
    return uewList
  }
  return usefullWebsiteList
})

const gotoPage = (item: any) => {
  window.open(item.value, "_blank");
}

</script>

<style lang="scss" scoped>
.Footer {
  .section {
    text-indent: 2em;
    margin: 2px 15px;
  }
}

.item-card {
  cursor: pointer;
}
</style>
