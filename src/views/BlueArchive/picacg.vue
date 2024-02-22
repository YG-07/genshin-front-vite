<template>
  <n-layout>
    <n-layout-header class="header-top">
      <div>
        <h2>碧蓝档案漫画</h2>
        <n-skeleton v-if="loading" :width="150" :sharp="false" size="medium" />
        <n-gradient-text v-else :gradient="{ from: 'rgb(85, 85, 85)', to: 'rgb(170, 170, 170)' }">
          共{{bookList.length}}本，已展示{{bookListData.length}}本
        </n-gradient-text>
      </div>
      <n-skeleton v-if="loading" :width="300" :sharp="false" size="medium" />
      <BlueUrlSelect v-else />
    </n-layout-header>
    <n-layout>
      <n-layout-header>
        <n-space v-show="searchShow" v-if="loading" :style="custStyle">
          <n-skeleton v-for="(item, index) in new Array(4)" :key="index"
            :width="200" :sharp="false" size="medium" />
        </n-space>
        <n-space v-show="searchShow" v-else class="space-main" :style="custStyle">
          <n-input :value="searchName" @keyup.enter="handleNameChg" @update:value="handleName" type="text" placeholder="搜索漫画名称" :style="ua?'width: 200px':'min-width: 200px;'" />
          <n-space :style="ua?`flex:1;`:`min-width: 200px;`">
            <n-button type="success" style="width: 84px;" @click="handleNameChg">搜索</n-button>
            <n-button type="warning" @click="clickReset">重置条件</n-button>
          </n-space>
        </n-space>
        <n-divider v-if="!ua" @click="searchShow=!searchShow">{{searchShow?"收起搜索":"展开搜索"}}</n-divider>
      </n-layout-header>
      <n-layout-content has-sider>
        <!-- 书列表 -->
        <div v-if="isBookView" style="width: 100%">
          <n-space v-if="loading" :style="custStyle">
            <div v-for="(item, index) in new Array(20) " :key="index">
              <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
            </div>
          </n-space>
          <n-space v-else-if="!loading && bookListData.length > 0" :style="custStyle" style="justify-content: left;">
            <n-card hoverable :style="cardStyle"
              v-for="(book, index) in bookListData"
              content-style="padding: 0;"
              @click="handleShowPicList(book)"
            >
              <div class="card-info">
                <div class="img-area">
                  <n-image :src="book.url" object-fit="cover" lazy 
                    :img-props="{ style : imgStyle }" :style="imgSize"/>
                </div>
                <div class="title">
                  ({{ book.total }}P){{ book.book_name }}
                </div>
              </div>
            </n-card>
          </n-space>
          <n-space v-else style="width: 100%;" :style="custStyle">
            <n-empty description="数据为空">
              <template #icon>
                <n-icon>
                  <Aperture />
                </n-icon>
              </template>
            </n-empty>
          </n-space>
        </div>
        <!-- 图片列表 -->
        <div v-else style="width: 100%">
          <n-space v-if="loading" :style="custStyle">
            <div v-for="(item, index) in new Array(20) " :key="index">
              <n-skeleton :width="100" :height="123" :sharp="false" size="medium" />
            </div>
          </n-space>
          <n-flex vertical v-else-if="!loading && picacgListData.length > 0" style="width: 98%;" :style="custStyle">
            <div style="width: 100%;" v-if="bookMap[currentBookId]">
              <h3 style="width: 100%;text-align: center;">{{ bookMap[currentBookId].book_name }} ({{ bookMap[currentBookId].total }}P)</h3>
            </div>
            <div style="width: 100%;" :style="custStyle">
              <n-button :style="backStyle" type="info" ghost @click="gotoBookPage">返回</n-button>
              <n-image-group>
                <n-flex vertical>
                  <n-image v-for="(pic, index) in picacgListData" object-fit="contain" :key="index"
                    :src="pic.img_url" lazy style="width:100%; height:100vw; margin-bottom: 3px; display: flex;justify-content: center;"/>
                </n-flex>
              </n-image-group>
              <n-button :style="backStyle" type="info" ghost @click="gotoBookPage">返回</n-button>
            </div>
          </n-flex>
          <n-flex vertical v-else style="width: 98%;" :style="custStyle">
            <n-button :style="backStyle" type="info" ghost @click="gotoBookPage">返回</n-button>
            <n-empty description="数据为空" style="width: 100%; margin-top: 2em;">
              <template #icon>
                <n-icon>
                  <Aperture />
                </n-icon>
              </template>
            </n-empty>
          </n-flex>
        </div>
      </n-layout-content>
    </n-layout>
  </n-layout>
</template>

<script setup lang="ts">
import { useMessage } from "naive-ui";
import { 
  getBlueArchiveBookInfo, 
  getBlueArchivePicacgInfo 
} from "@/api/blueArchive";
import { ref, onMounted, onBeforeMount, computed } from "vue";
import { Aperture } from "@vicons/ionicons5";
import { useLoadingBar } from 'naive-ui'
import { checkUA } from "@/utils";
import { useRoute, useRouter } from "vue-router";

  const NO_PIC = 'https://via.placeholder.com/180x280/ccc/fff.jpg&text=NO%20COVER'
  const ua = ref(checkUA())
  const loading = ref(false)
  const loadingBar = useLoadingBar()
  const message = useMessage();
  const route = useRoute()
  const router = useRouter()

  let custStyle = ref<string>(`
    ${ua.value?'margin: 20px;':'margin:2px;'}
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  `)

  let cardStyle = ref<string>(`
    ${ua.value?'width:180px;':'width:38vw;'}
    ${ua.value?'height:280px;':'height:60vw;'}
  `)

  const imgSize = ref<string>("width:100%; height:100%;")

  const imgStyle = ref<string>(`
    width:100%;
    object-fit: cover;
    max-height: calc(${ua.value?'280px':'60vw'} - 5em);
  `)

  const backStyle = ref<string>(`
    ${ua.value?'width:50%;':'width:100%;'}
    margin-bottom: 1em;
  `)

  let isBookView = ref<Boolean>(true)
  let currentBookId = ref<any>(null)
  let bookList = ref<any>([])
  let picacgList = ref<any>([])
  let bookMap = ref<any>({})
  let searchShow = ref(true)
  let searchName = ref("");
  let filterName = ref("");

  if (route.query?.id) {
    currentBookId.value = route.query.id
    isBookView.value = false
  }

  const handleName = (value: any) => {
    searchName.value = value
  }
  const handleNameChg = (event: Event) => {
    filterName.value = searchName.value
  }
  const clickReset = () => {
    searchName.value = ""
    filterName.value = ""
  }

  const queryBookList = async () => {
    loadingBar.start()
    loading.value = true
    let { code, data, msg } = await getBlueArchiveBookInfo() as any;
    if (code != 200) {
      message.error(msg);
      setTimeout(() => {
        loadingBar.finish()
      }, 500)
      loading.value = false
      return;
    }
    bookList.value = data.map((e: any) => {
      bookMap.value[e.id] = e
      return e
    })
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
  }

  const queryPicacgList = async () => {
    loadingBar.start()
    loading.value = true
    let { code, data, msg } = await getBlueArchivePicacgInfo() as any;
    if (code != 200) {
      message.error(msg);
      setTimeout(() => {
        loadingBar.finish()
      }, 500)
      loading.value = false
      return;
    }
    picacgList.value = data
    setTimeout(() => {
      loadingBar.finish()
    }, 500)
    loading.value = false
  }

  const handleShowPicList = (book: any) => {
    isBookView.value = false
    currentBookId.value = book.id
    router.push({
      ...router.currentRoute.value,
      query: { id: book.id }
    })
  }

  const gotoBookPage = () => {
    isBookView.value = true
    router.push({
      ...router.currentRoute.value,
      query: {}
    })
  }

  // 添加封面
  const handleAddCover = () => {
    bookList.value = bookList.value.map((e: any) => {
      let url = NO_PIC
      let item = picacgList.value.find((b: any) => (b.book == e.id))
      if(item) {
        url = item.img_url
      }
      return { ...e, url }
    })
  }

  const bookListData = computed(() => {
    return bookList.value.filter((e: any) => e.book_name.includes(filterName.value))
  })

  const picacgListData = computed(() => {
    if(!currentBookId.value) { return [] }
    return picacgList.value.filter((e: any) => (e.book == currentBookId.value))
  })

  onMounted(async () => {
    await queryPicacgList()
    await queryBookList()
    await handleAddCover()
  })

</script>

<style lang="scss" scoped>
.card-info {
  display: flex;
  flex-direction: column;
  height: 100%;
  .img-area {
    width: 100%;
    height: calc(-5em + 60vw);
  }
  .title {
    height: 100%;
    min-height: 3.8em;
    padding:0 3px;
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-line-clamp: 3;
    overflow: hidden;
  }
}
</style>