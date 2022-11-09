import { RouteRecordRaw } from 'vue-router'
const routes: Readonly<RouteRecordRaw[]> = [
  {
    path: '/',
    redirect: '/home'
  },
  {
    path: '/home',
    name: 'home',
    component: () => import(/* webpackChunkName: "home" */ '@/views/Home.vue'),
    meta: {
      title: '首页',
      keepAlive: true
    },
  },
  {
    path: '/genshin',
    name: 'genshin',
    component: () => import(/* webpackChunkName: "genshin" */ '@/views/Home.vue'),
    meta: {
      title: '原神',
      keepAlive: true
    },
    children: [
      {
        path: 'role',
        name: 'role',
        component: () => import(/* webpackChunkName: "role" */ '@/views/Genshin/Role.vue'),
        meta: {
          title: '角色',
          keepAlive: true
        }
      },
      {
        path: 'weapon',
        name: 'weapon',
        component: () => import(/* webpackChunkName: "weapon" */ '@/views/Genshin/Weapon.vue'),
        meta: {
          title: '武器',
          keepAlive: true
        }
      },
      {
        path: 'book',
        name: 'book',
        component: () => import(/* webpackChunkName: "book" */ '@/views/Genshin/Book.vue'),
        meta: {
          title: '天赋书',
          keepAlive: true
        }
      },
      {
        path: 'item',
        name: 'item',
        component: () => import(/* webpackChunkName: "item" */ '@/views/Genshin/Item.vue'),
        meta: {
          title: '武器突破材料',
          keepAlive: true
        }
      },
      {
        path: 'card',
        name: 'card',
        component: () => import(/* webpackChunkName: "card" */ '@/views/Genshin/Card.vue'),
        meta: {
          title: '「七圣召唤」卡牌',
          keepAlive: true
        }
      },
    ]
  },
]

export default routes as any