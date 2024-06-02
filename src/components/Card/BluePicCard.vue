<template>
  <div class="BluePicCard" @click="handleUrl">
    <div class="pic-item detail" v-show="disPreview">
      <n-image object-fit="contain" :width="size" :height="size" :preview-disabled="disPreview" lazy :src="src"></n-image>
      <n-image v-show="false" :width="size" :height="size" v-for="(imgUrl, index) in imgList" :key="index"
        :preview-disabled="disPreview" lazy :src="imgUrl"></n-image>
      <n-ellipsis :style="ua ? `max-width: 90px` : `max-width: 50px;font-size: 12px;`">
        {{ name }}
      </n-ellipsis>
    </div>
    <div class="pic-item preview" v-show="!disPreview">
      <n-image-group>
        <n-image object-fit="contain" :width="size" :height="size" :preview-disabled="disPreview" lazy
          :src="src"></n-image>
        <n-image v-show="false" :width="size" :height="size" v-for="(imgUrl, index) in imgList" :key="index"
          :preview-disabled="disPreview" lazy :src="imgUrl"></n-image>
      </n-image-group>
      <n-ellipsis :style="ua ? `max-width: 90px` : `max-width: 50px;font-size: 12px;`">
        {{ name }}
      </n-ellipsis>
      <div class="img-total">{{ imgList.length }}张</div>
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
  url: string,
  imgList: Array<string>
}

const props = withDefaults(defineProps<Props>(), {});
const message = useMessage();
let disPreview = ref(storage.get('blueArchiveUrlSelect') != 'drawing')
let nameType = ref(storage.get('nameLanguage') || 'name')
let name = ref(props.item[nameType.value])


emitter.on('blueArchiveUrlSelect', (data: any) => {
  if (data == 'drawing') {
    disPreview.value = false
  } else {
    disPreview.value = true
  }
})
emitter.on('setNameLanguage', (data: any) => {
  nameType.value = data
  if (!props.item[nameType.value]) {
    name.value = props.item.name
  } else {
    name.value = props.item[nameType.value]
  }
})

const handleUrl = () => {
  if (disPreview.value) {
    let url = props.url
    if (!url) {
      message.warning('暂无有效链接！')
      return
    }
    window.open(url, '_blank')
  }
  console.log(disPreview.value);
  console.log(props.imgList, 'list');
}

</script>

<style lang="scss" scoped>
.BluePicCard {
  border: 1px solid #eee;
  border-radius: 3px;

  .pic-item {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;

    .img-total {
      font-size: 11px;
      line-height: 12px;
      color: #999;
    }
  }
}
</style>
