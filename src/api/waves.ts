import {
  _getWavesRoleInfo,
  _getWavesWeaponInfo,
  _getWavesItemInfo,
  _getWavesEchoesInfo,
  _getWavesEchoesEffectInfo,
  _getWavesRelationInfo
} from '@/backEnd';
// 鸣潮相关接口

// 分页查询角色信息
export const getWavesRoleInfo = (params: any) => {
  return _getWavesRoleInfo(params)
}

// 获取关系列表
export const getWavesRelationInfo = (type = "") => {
  return _getWavesRelationInfo(type)
}

// 分页查询武器信息
export const getWavesWeaponInfo = (params: any) => {
  return _getWavesWeaponInfo(params)
}

// 分页查询材料信息
export const getWavesItemInfo = (params: any) => {
  return _getWavesItemInfo(params)
}

// 分页查询声骸信息
export const getWavesEchoesInfo = (params: any) => {
  return _getWavesEchoesInfo(params)
}

// 分页查询共鸣效果信息
export const getWavesEchoesEffectInfo = (params: any) => {
  return _getWavesEchoesEffectInfo(params)
}