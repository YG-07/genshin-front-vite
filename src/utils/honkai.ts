import { Option } from './interface';
import { getHonkaiRelationInfo } from "@/api/honkai"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();

export const queryHonkaiRelation = async () => {
  let honkaiRelation = storage.get('honkaiRelation')
  if(honkaiRelation) {
    return honkaiRelation
  }
  let { code, data, msg } = await getHonkaiRelationInfo() as any
  if(code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let element: Option[] = [{...all, label: '所有基本属性'}],
      role: Option[] = [{...all, label: '所有人物类型'}],
      star: Option[] = [{...all, label: '所有品质阶级'}],
      damage: Option[] = [{...all, label: '所有伤害类型'}];

  data.map((e: any) => {
    if(e.element != null) {
      element.push({
        label: e.element,
        value: e.id
      })
    }
    if(e.role != null) {
      role.push({
        label: e.role,
        value: e.id
      })
    }
    if(e.star != null) {
      star.push({
        label: e.star,
        value: e.id
      })
    }
    if(e.damage != null) {
      damage.push({
        label: e.damage,
        value: e.id
      })
    }
  })
  const relation = {
    element, role, star, damage
  } as any
  storage.set('honkaiRelation', relation)
  return relation
}