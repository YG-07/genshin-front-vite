<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>碧蓝档案漫画</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{bookList.length}}本，已展示{{bookList.length}}本
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <BlueUrlSelect v-else />
    </n-layout-header>
    <n-layout>
      内容 TODO
    </n-layout>
  </n-layout>
</template>

<script setup lang="ts">
import { useMessage } from "naive-ui";
import { 
  getBlueArchiveBookInfo, 
  getBlueArchivePicacgInfo 
} from "@/api/blueArchive";
import { ref, onMounted, onBeforeMount } from "vue";
import { Aperture } from "@vicons/ionicons5";
import { useLoadingBar } from 'naive-ui'
import { checkUA } from "@/utils";

  const ua = ref(checkUA())
  const loading = ref(false)
  const loadingBar = useLoadingBar()
  const message = useMessage();
  let custStyle = ref<string>(`
    ${ua.value?'margin: 20px;':'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

  let bookList = ref<any>([])
  let picacgList = ref<any>([])
  let picacgMap = ref<any>({})

  const queryBookList = async () => {
    loadingBar.start()
    loading.value = true
    let { code, data, msg } = await getBlueArchiveBookInfo() as any;
    if (code != 200) {
      message.error(msg);
      loadingBar.finish()
      loading.value = false
      return;
    }
    bookList.value = data
    loadingBar.finish()
    loading.value = false
  }

  const queryPicacgList = async () => {
    loadingBar.start()
    loading.value = true
    let { code, data, msg } = await getBlueArchivePicacgInfo() as any;
    if (code != 200) {
      message.error(msg);
      loadingBar.finish()
      loading.value = false
      return;
    }
    picacgList.value = data
    loadingBar.finish()
    loading.value = false
  }

  onMounted(async () => {
    await queryBookList()
    await queryPicacgList()
  })

</script>

<style lang="scss" scoped></style>