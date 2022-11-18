<template>
  <n-space class="Header" vertical size="large">
    <n-layout has-sider>
      <n-layout-content :content-style="ua?pcHeader:mbHeader">
        <div style="width:100%;">Vite App 游戏图鉴</div>
        <div class="right">
          <div class="langSelect" size="large">
            <span v-show="ua" style="margin-right:5px;">切换名称的语言：</span>
            <n-select :value="select"
              @update:value="handleSelect" :options="options" :style="ua?`width: 200px`:'width: 100px'" />
          </div>
          <div class="user" @click="gotoLink3">Ukiyo</div>
        </div>
      </n-layout-content>
    </n-layout>
  </n-space>
</template>

<script lang="ts" setup>
import { Option } from '@/utils/interface';
import { storage } from '@/utils';
import { ref } from 'vue';
import { checkUA } from "@/utils";
import { emitter } from '@/utils';
import { useMessage } from 'naive-ui';
import { useRoute } from 'vue-router';
const route = useRoute()
const message = useMessage()
const ua = ref(checkUA())

const pcHeader = ref('padding: 20px;display: flex;justify-content: flex-end;align-items: center;')
const mbHeader = ref('padding: 10px;display: flex;justify-content: flex-end;align-items: center;')

const gotoLink3 = () => {
  window.open('https://link3.cc/uky', '_blank')
}

let select = ref<string>(storage.get('nameLanguage') || 'name')
const options = ref([
  {
    label: '中文',
    value: 'name',
    disabled: false
  },
  {
    label: '日文',
    value: 'name_ja',
    disabled: false
  },
  {
    label: '英文',
    value: 'name_en',
    disabled: false
  }
] as Option[])
let disArr =  ref<Array<any>>([])
emitter.on('routerChange', (data: any) => {
  disArr.value = data.indexOf('blue_archive')>0 ? ['name_en'] : []
  startFilter()
})

const handleSelect = (value: any, option: any) => {
  if(select.value != value) {
    select.value = value
    storage.set('nameLanguage', value)
    emitter.emit('setNameLanguage', value)
    message.success(`成功切换语言为：${option.label}`)
  }
}
const startFilter = () => {
  if(disArr.value.length > 0) {
    for(let i = 0; i < options.value.length; ++i) {
      for(let j = 0; j < disArr.value.length; ++j) {
        if(options.value[i].value == disArr.value[j]) {
          options.value[i].disabled = true
          break;
        } else {
          options.value[i].disabled = false
        }
      }
    }
  }
  else {
    for(let i = 0; i < options.value.length; ++i) {
      options.value[i].disabled = false
    }
  }
}

</script>

<style lang="scss" scoped>
.Header {
  .user {
    display: flex;
    justify-content: flex-end;
    cursor: pointer;
  }
  .langSelect {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-right: 50px;
  }
  .right {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    width: 100%;
  }
}
</style>
