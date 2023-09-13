import { Option } from './interface';
import { getBlueAchiveRelationInfo } from "@/api/blueArchive"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三']

export const queryBlueArchiveRelation = async () => {
  let blueArchiveRelation = storage.get('blueArchiveRelation')
  if(blueArchiveRelation) {
    return blueArchiveRelation
  }
  let { code, data, msg } = await getBlueAchiveRelationInfo() as any
  if(code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let position: Option[] = [{...all, label: '所有站位'}],
      weapon: Option[] = [{...all, label: '所有武器类型'}],
      star: Option[] = [{...all, label: '所有星级'}];
  data.map((e: any) => {
    if(e.position_type != null) {
      position.push({
        label: e.position_type,
        value: e.id
      })
    }
    if(e.weapon_type != null) {
      weapon.push({
        label: e.weapon_type,
        value: e.id
      })
    }
  })
  for(let i = 1; i < 4; ++i) {
    star.push({
      label: `${zh[i-1]}星`,
      value: i
    })
  }
  const relation = {
    position, weapon, star
  } as any
  storage.set('blueArchiveRelation', relation)
  return relation
}