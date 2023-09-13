<template>
  <n-space class="UrlSelect" size="large">
    <span v-show="ua">切换点击事件</span>
    <n-select :value="select" @update:value="handleSelect" :options="options" :style="ua ? `width: 200px` : ''" />
  </n-space>
</template>

<script lang="ts" setup>
import { Option } from '@/utils/interface';
import { storage } from '@/utils';
import { ref } from 'vue';
import { checkUA } from "@/utils";
import { emitter } from '@/utils';
import { useMessage } from 'naive-ui';

const message = useMessage()
const ua = ref(checkUA())
let select = ref<string>(storage.get('blueArchiveUrlSelect') || 'wiki')
const options: Option[] = [
  {
    label: 'wiki页',
    value: 'wiki'
  },
  {
    label: '立绘',
    value: 'drawing'
  }
]

const handleSelect = (value: any, option: any) => {
  if (select.value != value) {
    select.value = value
    storage.set('blueArchiveUrlSelect', value)
    emitter.emit('blueArchiveUrlSelect', value)
    message.success(`成功切换点击事件为：${option.label}`)
  }
}
</script>

<style lang="scss" scoped>
.UrlSelect {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-right: 50px;
}
</style>
