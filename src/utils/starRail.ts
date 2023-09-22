import { Option } from './interface';
import { getStarRelationInfo } from "@/api/starRail"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三', '四', '五']

export const queryStarRailRelation = async () => {
  let starRailRelation = storage.get('starRailRelation')
  if (starRailRelation) {
    return starRailRelation
  }
  let { code, data, msg } = await getStarRelationInfo() as any
  if (code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let element: Option[] = [{ ...all, label: '所有元素' }],
    weapon: Option[] = [{ ...all, label: '所有命途' }],
    star: Option[] = [{ ...all, label: '所有星级' }];
  data.map((e: any) => {
    if (e.element_type != null) {
      element.push({
        label: e.element_type,
        value: e.id
      })
    }
    if (e.weapon_type != null) {
      weapon.push({
        label: e.weapon_type,
        value: e.id
      })
    }
  })
  for (let i = 1; i < 6; ++i) {
    star.push({
      label: `${zh[i - 1]}星`,
      value: i
    })
  }
  const relation = {
    element, weapon, star
  } as any
  storage.set('starRailRelation', relation)
  return relation
}