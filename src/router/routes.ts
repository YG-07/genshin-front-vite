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
      {
        path: 'pool',
        name: 'pool',
        component: () => import(/* webpackChunkName: "pool" */ '@/views/Genshin/Pool.vue'),
        meta: {
          title: '角色武器卡池信息',
          keepAlive: true
        }
      },
    ]
  },
  {
    path: '/honkai',
    name: 'honkai',
    component: () => import(/* webpackChunkName: "honkai" */ '@/views/Home.vue'),
    meta: {
      title: '崩三',
      keepAlive: true
    },
    children: [
      {
        path: 'role',
        name: 'honkai_role',
        component: () => import(/* webpackChunkName: "honkai_role" */ '@/views/Honkai/Role.vue'),
        meta: {
          title: '女武神',
          keepAlive: true
        }
      },
    ]
  },
  {
    path: '/starrail',
    name: 'starrail',
    component: () => import(/* webpackChunkName: "starrail" */ '@/views/Home.vue'),
    meta: {
      title: '星穹铁道',
      keepAlive: true
    },
    children: [
      {
        path: 'role',
        name: 'starrail_role',
        component: () => import(/* webpackChunkName: "starrail_role" */ '@/views/StarRail/Role.vue'),
        meta: {
          title: '角色',
          keepAlive: true
        }
      },
      {
        path: 'weapon',
        name: 'starrail_weapon',
        component: () => import(/* webpackChunkName: "starrail_weapon" */ '@/views/StarRail/Weapon.vue'),
        meta: {
          title: '武器',
          keepAlive: true
        }
      },
    ]
  },
  {
    path: '/blue_archive',
    name: 'blue_archive',
    component: () => import(/* webpackChunkName: "home" */ '@/views/Home.vue'),
    meta: {
      title: '碧蓝档案',
      keepAlive: true
    },
    children: [
      {
        path: 'student',
        name: 'student',
        component: () => import(/* webpackChunkName: "student" */ '@/views/BlueArchive/student.vue'),
        meta: {
          title: '学生',
          keepAlive: true
        }
      },
      {
        path: 'npc',
        name: 'npc',
        component: () => import(/* webpackChunkName: "npc" */ '@/views/BlueArchive/npc.vue'),
        meta: {
          title: 'NPC和卫星',
          keepAlive: true
        }
      },
    ]
  },
]

export default routes as any