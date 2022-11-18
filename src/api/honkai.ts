import { 
  _getHonkaiRoleInfo,
  _getHonkaiRelationInfo
} from "@/backEnd";
// 崩三相关接口


// 分页查询角色信息
export const getHonkaiRoleInfo = (params: any) => {
  return _getHonkaiRoleInfo(params)
}
// 获取关系列表
export const getHonkaiRelationInfo = (type = "") => {
  return _getHonkaiRelationInfo(type)
}