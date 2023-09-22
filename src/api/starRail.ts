import {
  _getStarRoleInfo,
  _getStarWeaponInfo,
  _getStarRelationInfo,
} from '@/backEnd';
// 星铁相关接口


// 分页查询角色信息
export const getStarRoleInfo = (params: any) => {
  return _getStarRoleInfo(params)
}
// 获取关系列表
export const getStarRelationInfo = (type = "") => {
  return _getStarRelationInfo(type)
}
// 分页查询光锥信息
export const getStarWeaponInfo = (params: any) => {
  return _getStarWeaponInfo(params)
}