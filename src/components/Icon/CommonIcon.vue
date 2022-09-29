<template>
  <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
    y="0px" :width="size" :height="size" viewBox="0 0 31 35" enable-background="new 0 0 31 35" xml:space="preserve">
    <image width="100%" height="100%" x="0" y="0" :href="url" />
  </svg>
</template>

<script lang="ts">
export default {
  props: {
    url: String,
    size: Number
  }
}

</script>

<style lang="scss" scoped>
</style>
