<template>
  <n-space class="UrlSelect" size="large">
    <span v-show="ua">切换URL</span>
    <n-select :value="select" @update:value="handleSelect" :options="options" :style="ua?`width: 200px`:''" />
  </n-space>
</template>

<script lang="ts" setup>
import { Option } from '@/utils/interface';
import { storage } from '@/utils';
import { ref } from 'vue';
import { checkUA } from "@/utils";
import { useMessage } from 'naive-ui';

const message = useMessage()
const ua = ref(checkUA())
let select = ref<string>(storage.get('genshinUrlSelect') || 'mhy')
const options: Option[] = [
  {
    label: '米游社',
    value: 'mhy'
  },
  {
    label: '拆包网',
    value: 'wiki'
  }
]

const handleSelect = (value: any, option: any) => {
  if(select.value != value) {
    select.value = value
    storage.set('genshinUrlSelect', value)
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
