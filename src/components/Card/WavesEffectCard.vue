<template>
  <div class="WavesCard" :style="getItemStyle">
    <div class="waves-item" @click="handleUrl">
      <n-image :class="getItemClass" :style="`border-radius: ${round};`" :width="w" :height="h" :preview-disabled="true"
        lazy :src="src" :object-fit="objectFit"> </n-image>
      <n-ellipsis :style="ua ? `max-width: 90px` : `transform: scale(0.9);font-size: 12px;`">
        {{ item.name }}
      </n-ellipsis>
    </div>
    <slot></slot>
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
let size = ref<number>(ua.value ? 60 : 30)

const props = withDefaults(defineProps<Props>(), {
  round: '0.1rem',
  objectFit: 'fill',
  theme: 'dark'
});

let w = ref<number>(props.width ? Number(props.width) : size.value)
let h = ref<number>(props.height ? Number(props.height) : size.value)

const getItemStyle = computed(() => {
  let s = (props.theme == 'dark' ? `color: #fff;background: #333;` : `color: #000;background: #fff;`);
  if (!ua.value) {
    s += `flex-direction: column;`
  }
  return s
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
  display: flex;
  border: 1px solid #eee;
  border-radius: 5px;

  .waves-item {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 0.5rem;
  }
}
</style>
