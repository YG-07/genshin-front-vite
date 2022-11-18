<template>
  <n-layout-sider bordered collapse-mode="width" :collapsed-width="collapsed ? 40 : 50" :width="240"
    :collapsed="collapsed" show-trigger @collapse="collapsed = true" @expand="collapsed = false">
    <n-menu v-model:value="activeKey" :collapsed="collapsed" :collapsed-width="collapsed ? 40 : 50"
      :collapsed-icon-size="collapsed ? 16 : 22" :options="menuOptions" />
  </n-layout-sider>
</template>

<script lang="ts" setup>
import { h, defineComponent, ref, Component } from "vue";
import { NIcon } from "naive-ui";
import type { MenuOption } from "naive-ui";
import { HomeOutline as HomeIcon } from "@vicons/ionicons5";
import { useRoute } from "vue-router";
import { RouterLink } from "vue-router";
import { checkUA } from "@/utils";
import RoleIcon from "@/components/Icon/RoleIcon.vue";
import WeaponIcon from "@/components/Icon/WeaponIcon.vue";
import BookIcon from "@/components/Icon/BookIcon.vue";
import ItemIcon from "@/components/Icon/ItemIcon.vue";
import CommonIcon from "@/components/Icon/CommonIcon.vue";

const route = useRoute();

const renderIcon = (icon: Component) => {
  return () => h(NIcon, null, { default: () => h(icon) });
};

const renderRoute = (name: string, text: string) => {
  return () => h(RouterLink, { to: { name } }, text);
};

const normalIcon = (url: string) => {
  return h(CommonIcon, {url, size: 20}, { default: () => h('') })
}

let activeKey = ref<string | undefined | null>(route.name as string || null);
let collapsed = ref<boolean>(!checkUA());


const menuOptions: MenuOption[] = [
  {
    label: renderRoute("home", "首页"),
    key: "home",
    icon: renderIcon(HomeIcon),
  },
  {
    label: "原神",
    key: "genshin",
    icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/icons/char_35.webp')),
    children: [
      {
        label: renderRoute("role", "角色"),
        key: "role",
        icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/icons/char_35.webp')),
      },
      {
        label: renderRoute("weapon", "武器"),
        key: "weapon",
        icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/icons/weapons_35.webp')),
      },
      {
        label: renderRoute("book", "天赋书"),
        key: "book",
        icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/icons/talent_35.webp')),
      },
      {
        label: renderRoute("item", "武器突破材料"),
        key: "item",
        icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/icons/bag_35.webp')),
      },
      {
        label: renderRoute("card", "「七圣召唤」卡牌"),
        key: "card",
        icon: renderIcon(normalIcon('https://genshin.honeyhunterworld.com/img/i_n146_35.webp')),
      },
    ]
  },
  {
    label: "崩坏3",
    key: "honkai",
    icon: renderIcon(normalIcon('https://uploadstatic.mihoyo.com/bh3-wiki/2021/10/21/6100274/e81e5f299d84ca0e8ec6b36f85328529_7664417501365594823.png')),
    children: [
      {
        label: renderRoute("honkai_role", "女武神"),
        key: "honkai_role",
        icon: renderIcon(normalIcon('https://uploadstatic.mihoyo.com/bh3-wiki/2021/10/21/6100274/e81e5f299d84ca0e8ec6b36f85328529_7664417501365594823.png')),
      },
    ]
  }
];
</script>

<style lang="scss">
</style>
