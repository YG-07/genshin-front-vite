import {
  _getRoleInfo,
  _getWeaponInfo,
  _getItemInfo,
  _getBookInfo,
  _getRelationInfo,
  _getCardInfo,
  _getPoolInfo
} from '@/backEnd';
// 原神相关接口


// 分页查询角色信息
export const getRoleInfo = (params: any) => {
  return _getRoleInfo(params)
}
// 获取关系列表
export const getRelationInfo = (type = "") => {
  return _getRelationInfo(type)
}
// 分页查询武器信息
export const getWeaponInfo = (params: any) => {
  return _getWeaponInfo(params)
}
// 分页查询材料信息
export const getItemInfo = (params: any) => {
  return _getItemInfo(params)
}
// 分页查询天赋书信息
export const getBookInfo = (params: any) => {
  return _getBookInfo(params)
}
// 分页查询卡牌信息
export const getCardInfo = (params: any) => {
  return _getCardInfo(params)
}
// 分页获取卡池和版本信息
export const getPoolInfo = (params: any) => {
  return _getPoolInfo(params)
}