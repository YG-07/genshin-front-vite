<template>
  <n-space class="Footer" vertical size="large">
    <div class="rights" :style="ua?`margin: 20px 0;`:'margin: 8px 0;'">©Copyright 2022 Ukiyo All Rights Reserved. {{ _version }}</div>
  </n-space>
</template>

<script lang="ts" setup>
import { checkUA } from "@/utils";
import { ref } from "vue";
import { version } from "@/config"
const _version = ref(version)
const ua = ref(checkUA())
</script>

<style lang="scss" scoped>
.Footer {
  width: 100%;
  .rights {
    display: flex;
    justify-content: center;
  }
}
</style>
