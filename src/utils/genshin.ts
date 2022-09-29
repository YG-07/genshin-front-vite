import { Option } from './interface';
import { getRelationInfo } from "@/api/genshin"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三', '四', '五']

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
  const relation = {
    area, book, element, item, weapon, week, star
  } as any
  storage.set('genshinRelation', relation)
  return relation
}