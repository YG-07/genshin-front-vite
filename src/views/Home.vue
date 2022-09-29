<template>
  <div class="Home">
    <n-layout
      class="layout"
      :style="ua?`min-width: 800px;`:''"
      content-style="display: flex;flex-direction: column;"
    >
      <n-layout-header class="layout-header" bordered>
        <Header />
      </n-layout-header>
      <n-layout content-style="flex: 1;" has-sider>
        <MenuBar />
        <n-layout-content :content-style="ua?`padding: 24px;`:`padding: 5px;`">
          <router-view v-slot="{ Component }"> 
            <keep-alive>
              <component
                v-if="$route.meta.keepAlive"
                :is="Component"
                :key="$route.name"
              ></component>
            </keep-alive>
            <component
              v-if="!$route.meta.keepAlive"
              :is="Component"
              :key="$route.name"
            ></component>
          </router-view>
          <HomeIndex v-if="$route.name=='home'" />
        </n-layout-content>
      </n-layout>
      <n-layout-footer class="layout-footer" bordered>
        <Footer />
      </n-layout-footer>
    </n-layout>
  </div>
</template>

<script setup lang="ts">
import Header from "@/components/layout/Header.vue";
import Footer from "@/components/Layout/Footer.vue";
import MenuBar from "@/components/Layout/MenuBar.vue";
import HomeIndex from "@/components/Layout/HomeIndex.vue";
import { queryGenshinRelation } from "@/utils/genshin";
import { queryCommonUrl, checkUA } from "@/utils";
import { ref } from "vue";
const ua = ref(checkUA())
queryCommonUrl()
queryGenshinRelation()
</script>

<style lang="scss" scoped>
.Home {
  display: flex;
  flex-direction: column;
  height: 100vh;
  .layout {
    display: flex;
    flex-direction: column;
    &-main {
      flex: 1;
    }
  }
}
</style>
