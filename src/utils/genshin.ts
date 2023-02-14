import { Option } from './interface';
import { getRelationInfo } from "@/api/genshin"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三', '四', '五']
const cardList = [
  {
    label: '牌面',
    value: 'card'
  },
  {
    label: '角色牌',
    value: 'role'
  },
  {
    label: '武器牌',
    value: 'weapon'
  },
  {
    label: '辅助牌',
    value: 'assist'
  },
  {
    label: '食物牌',
    value: 'food'
  },
  {
    label: '事件牌',
    value: 'event'
  },
  {
    label: '技能牌',
    value: 'skill'
  },
]

export const poolTableCol: {key: string, label: string}[] = [
  { key: 'id', label: '序号' },
  { key: 'version', label: '版本' },
  { key: 'pool_stage', label: '卡池阶段' },
  { key: 'up5_imgs', label: '五星' },
  { key: 'up5_count', label: '五星次数' },
  { key: 'up5_day2last', label: '五星距上次Up天数' },
  { key: 'up4_imgs', label: '四星' },
  { key: 'up4_count', label: '四星次数' },
  { key: 'up4_day2last', label: '四星距上次Up天数' },
  { key: 'day2now', label: '距今天数' },
  { key: 'version_info', label: '版本信息' },
  { key: 'pool_info', label: '卡池信息' },
  { key: 'pool_day', label: '卡池天数' },
  { key: 'remark', label: '备注' },
]

export const poolCalcTableCol : {key: string, label: string}[] = [
  { key: 'id', label: '序号' },
  { key: 'item_img', label: '祈愿物品'},
  { key: 'itemInfo', label: '物品信息' },
  { key: 'day2now', label: '距今天数'},
  { key: 'day2last', label: '距上次Up天数'},
  { key: 'count', label: 'Up次数'},
  { key: 'version', label: '版本号' },
  { key: 'pool_info', label: '卡池信息' }
]

// 过滤物品类型条件
export const calcTableCheckTypeCol: { label: string, value: any}[] = [
  { label: '武器', value: 0 },
  { label: '4星武器', value: 1 },
  { label: '5星武器', value: 2 },
  { label: '角色', value: 3 },
  { label: '4星角色', value: 4 },
  { label: '5星角色', value: 5 },
]
export const tableTypeCol: { label: string, value: any}[] = [
  { label: '全部', value: -2 },
  { label: '角色', value: 1 },
  { label: '武器', value: 2 },
]

export const queryGenshinRelation = async () => {
  let genshinRelation = storage.get('genshinRelation')
  if(genshinRelation) {
    return genshinRelation
  }
  let { code, data, msg } = await getRelationInfo() as any
  if(code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let area: Option[] = [{...all, label: '所有地区'}],
      book: Option[] = [{...all, label: '所有天赋书'}],
      element: Option[] = [{...all, label: '所有元素'}],
      item: Option[] = [{...all, label: '所有武器突破材料'}],
      weapon: Option[] = [{...all, label: '所有武器类型'}],
      week: Option[] = [{...all, label: '所有星期'}],
      star: Option[] = [{...all, label: '所有星级'}];
  data.map((e: any) => {
    if(e.area_type != null) {
      area.push({
        label: e.area_type,
        value: e.id
      })
    }
    if(e.book_type != null) {
      book.push({
        label: e.book_type,
        value: e.id
      })
    }
    if(e.element_type != null) {
      element.push({
        label: e.element_type,
        value: e.id
      })
    }
    if(e.item_type != null) {
      item.push({
        label: e.item_type,
        value: e.id
      })
    }
    if(e.weapon_type != null) {
      weapon.push({
        label: e.weapon_type,
        value: e.id
      })
    }
    if(e.week_name != null) {
      week.push({
        label: e.week_name,
        value: e.id
      })
    }
  })
  for(let i = 1; i < 6; ++i) {
    star.push({
      label: `${zh[i-1]}星`,
      value: i
    })
  }
  let card = [all, ...cardList]
  const relation = {
    area, book, element, item, weapon, week, star, card
  } as any
  storage.set('genshinRelation', relation)
  return relation
}