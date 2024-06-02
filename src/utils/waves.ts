import { Option } from './interface';
import { getWavesRelationInfo } from "@/api/waves"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三', '四', '五']

export const queryWavesRelation = async () => {
  let wavesRelation = storage.get('wavesRelation')
  if (wavesRelation) {
    return wavesRelation
  }
  let { code, data, msg } = await getWavesRelationInfo() as any
  if (code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let element: Option[] = [{ ...all, label: '所有属性' }],
    item: Option[] = [{ ...all, label: '所有突破材料' }],
    weapon: Option[] = [{ ...all, label: '所有武器类型' }],
    level: Option[] = [{ ...all, label: '所有声骸级别' }],
    suit: Option[] = [{ ...all, label: '所有声骸套装' }],
    cost: Option[] = [{ ...all, label: '所有声骸费用' }],
    unusual: Option[] = [{ ...all, label: '所有声骸类型' }],
    star: Option[] = [{ ...all, label: '所有星级' }];
  data.map((e: any) => {
    if (e.element_type != null) {
      element.push({
        label: e.element_type,
        value: e.id
      })
    }
    if (e.item_type != null) {
      item.push({
        label: e.item_type,
        value: e.id
      })
    }
    if (e.weapon_type != null) {
      weapon.push({
        label: e.weapon_type,
        value: e.id
      })
    }
    if (e.echoes_level_type != null) {
      level.push({
        label: e.echoes_level_type,
        value: e.id
      })
    }
    if (e.echoes_suit_type != null) {
      suit.push({
        label: e.echoes_suit_type,
        value: e.id
      })
    }
    if (e.echoes_cost_type != null) {
      cost.push({
        label: e.echoes_cost_type,
        value: e.id
      })
    }
    if (e.echoes_unusual_type != null) {
      unusual.push({
        label: e.echoes_unusual_type,
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
    element, item, weapon, level, suit, cost, unusual, star
  } as any
  storage.set('wavesRelation', relation)
  return relation
}