<template>
  <div class="PicCard" @click="handleUrl">
    <div class="pic-item">
      <n-image :width="size" :height="size" :preview-disabled="true" lazy :src="src"> </n-image>
      <n-ellipsis :style="ua?`max-width: 90px`:`max-width: 50px;font-size: 12px;`">
        {{ item[nameType] }}
      </n-ellipsis>
    </div>
  </div>
</template>

<script lang="ts" setup>
import { storage } from '@/utils';
import { useMessage } from "naive-ui";
import { checkUA } from "@/utils";
import { ref } from 'vue';
import { emitter } from '@/utils';

const ua = ref(checkUA())
let size = ref<number>(ua.value ? 100 : 45)
interface Props {
  src: string,
  item: any,
  mhy_url: string,
  wiki_url: string,
}

const props = withDefaults(defineProps<Props>(), {});
const message = useMessage();
let nameType = ref(storage.get('nameLanguage') || 'name')

emitter.on('setNameLanguage', (data: any) => {
  nameType.value = data
})

const handleUrl = () => {
  let urlSelect = storage.get('genshinUrlSelect') || 'mhy'
  let url: any = ""
  if(urlSelect == 'mhy') {
    url = props.mhy_url
  }
  else if(urlSelect == 'wiki') {
    url = props.wiki_url
  }
  if(url.indexOf('-') != -1) {
    message.warning('暂无有效链接，请尝试切换URL！')
    return
  }
  window.open(url, '_blank')
}

</script>

<style lang="scss" scoped>
.PicCard {
  .pic-item {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
}
</style>
