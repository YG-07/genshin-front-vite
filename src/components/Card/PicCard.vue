<template>
  <div class="PicCard" @click="handleUrl">
    <div class="pic-item">
      <n-image :style="`border-radius: ${round};`" :width="w" :height="h" :preview-disabled="true" lazy :src="src"
        :object-fit="objectFit"> </n-image>
      <n-ellipsis :style="ua ? `max-width: 90px` : `max-width: 40px;transform: scale(0.9);font-size: 12px;`">
        {{ item[nameType] || item.name }}
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

interface Props {
  src?: string,
  width?: string | number,
  height?: string | number,
  item: any,
  mhy_url: string,
  wiki_url: string,
  round?: string,
  objectFit?: string,
}

const ua = ref(checkUA())
let size = ref<number>(ua.value ? 100 : 45)

const props = withDefaults(defineProps<Props>(), {
  round: '0.1rem',
  objectFit: 'fill'
});

let w = ref<number>(props.width ? Number(props.width) : size.value)
let h = ref<number>(props.height ? Number(props.height) : size.value)

const message = useMessage();
let nameType = ref(storage.get('nameLanguage') || 'name')

emitter.on('setNameLanguage', (data: any) => {
  nameType.value = data
})

const handleUrl = () => {
  let urlSelect = storage.get('genshinUrlSelect') || 'mhy'
  let url: any = ""
  if (urlSelect == 'mhy') {
    url = props.mhy_url
  }
  else if (urlSelect == 'wiki') {
    url = props.wiki_url
  }
  console.log(url, 'url');

  let isUsage = true
  if (!url) { isUsage = false }
  //  星铁的url可能包含-符号
  else if (!url.includes('hsr.honeyhunterworld.com') && url.includes('-')) { isUsage = false }
  if (!isUsage) {
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
