import { Option } from './interface';
import { getBlueAchiveRelationInfo } from "@/api/blueArchive"
import { useMessage } from "naive-ui";
import { storage } from "./storage"

const message = useMessage();
const zh = ['一', '二', '三']

export const queryBlueArchiveRelation = async () => {
  let blueArchiveRelation = storage.get('blueArchiveRelation')
  if (blueArchiveRelation) {
    return blueArchiveRelation
  }
  let { code, data, msg } = await getBlueAchiveRelationInfo() as any
  if (code != 200) {
    message.error(msg)
  }
  const all: Option = {
    label: "所有类型",
    value: -2
  }
  let position: Option[] = [{ ...all, label: '所有站位' }],
    weapon: Option[] = [{ ...all, label: '所有武器类型' }],
    star: Option[] = [{ ...all, label: '所有星级' }],
    school: Option[] = [{ ...all, label: '所有学院' }],
    club: Option[] = [{ ...all, label: '所有社团' }],
    attack: Option[] = [{ ...all, label: '所有攻击类型' }],
    defense: Option[] = [{ ...all, label: '所有防御类型' }],
    map_get: Option[] = [{ ...all, label: '所有刷取方式' }],
    banner: Option[] = [{ ...all, label: '所有卡池类型' }];
  data.map((e: any) => {
    if (e.position_type != null) {
      position.push({
        label: e.position_type,
        value: e.id
      })
    }
    if (e.weapon_type != null) {
      weapon.push({
        label: e.weapon_type,
        value: e.id
      })
    }
    if (e.school_type != null) {
      school.push({
        label: e.school_type,
        value: e.id
      })
    }
    if (e.club_type != null) {
      club.push({
        label: e.club_type,
        value: e.id
      })
    }
    if (e.attack_type != null) {
      attack.push({
        label: e.attack_type,
        value: e.id
      })
    }
    if (e.defense_type != null) {
      defense.push({
        label: e.defense_type,
        value: e.id
      })
    }
    if (e.map_get_type != null) {
      map_get.push({
        label: e.map_get_type,
        value: e.id
      })
    }
    if (e.banner_type != null) {
      banner.push({
        label: e.banner_type,
        value: e.id
      })
    }
  })
  for (let i = 1; i < 4; ++i) {
    star.push({
      label: `${zh[i - 1]}星`,
      value: i
    })
  }
  const relation = {
    position, weapon, star, school, club, attack, defense, map_get, banner
  } as any
  storage.set('blueArchiveRelation', relation)
  return relation
}