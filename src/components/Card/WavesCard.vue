<template>
  <div class="WavesCard" @click="handleUrl">
    <div class="waves-item" :style="getItemStyle">
      <n-image :class="getItemClass" :style="`border-radius: ${round};`" :width="w" :height="h" :preview-disabled="true"
        lazy :src="src" :object-fit="objectFit"> </n-image>
      <n-ellipsis :style="ua ? `max-width: 90px` : `max-width: 40px;transform: scale(0.9);font-size: 12px;`">
        {{ item.name }}
      </n-ellipsis>
    </div>
  </div>
</template>

<script lang="ts" setup>
import { checkUA } from "@/utils";
import { computed, ref } from 'vue';

interface Props {
  src?: string,
  width?: string | number,
  height?: string | number,
  item: any,
  url: string,
  round?: string,
  objectFit?: string,
  theme?: string, // dark light
}

const ua = ref(checkUA())
let size = ref<number>(ua.value ? 100 : 45)

const props = withDefaults(defineProps<Props>(), {
  round: '0.1rem',
  objectFit: 'fill',
  theme: 'dark'
});

let w = ref<number>(props.width ? Number(props.width) : size.value)
let h = ref<number>(props.height ? Number(props.height) : size.value)

const getItemStyle = computed(() => {
  if (props.theme == 'dark') {
    return `color: #fff;background: #333;`
  }
  return `color: #000;background: #fff;`
})

const getItemClass = computed(() => {
  if (props.item.star !== undefined) {
    return `img-item img-item-${props.item.star}`
  }
  return ''
})

const handleUrl = () => {
  let url: any = props.url
  window.open(url, '_blank')
}

</script>

<style lang="scss" scoped>
.WavesCard {
  .waves-item {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    border: 1px solid #eee;
    border-radius: 5px;
  }

  .img-item {
    position: relative;
  }

  .img-item::before {
    position: absolute;
    content: "";
    bottom: 0;
    left: 0;
    width: 100%;
    height: 50%;
    z-index: 1;
    background: linear-gradient(to bottom, transparent, rgba(135, 135, 135, .8) 80%, #dedede);
  }

  .img-item::after {
    position: absolute;
    content: "";
    bottom: 0;
    left: 0;
    width: 100%;
    height: 4px;
    z-index: 2;
    background: #dedede;
  }

  .img-item-2::before {
    background: linear-gradient(to bottom, transparent, rgba(76, 88, 79, .8) 80%, rgb(156, 243, 176));
  }

  .img-item-2::after {
    background: rgb(156, 243, 176);
  }

  .img-item-3::before {
    background: linear-gradient(to bottom, transparent, rgba(76, 88, 79, .8) 80%, rgb(129, 206, 255));
  }

  .img-item-3::after {
    background: rgb(129, 206, 255);
  }

  .img-item-4::before {
    background: linear-gradient(to bottom, transparent, rgba(76, 88, 79, .8) 80%, rgb(201, 131, 237));
  }

  .img-item-4::after {
    background: rgb(201, 131, 237);
  }

  .img-item-5::before {
    background: linear-gradient(to bottom, transparent, rgba(76, 88, 79, .8) 80%, rgb(255, 246, 145));
  }

  .img-item-5::after {
    background: rgb(255, 246, 145);
  }
}
</style>
