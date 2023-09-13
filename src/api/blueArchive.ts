import {
  _getStudentInfo,
  _getNPCInfo,
  _getBlueAchiveRelationInfo
} from '@/backEnd';
/** 碧蓝档案相关接口 */

// 分页查询学生信息
export const getStudentInfo = (params: any) => {
  return _getStudentInfo(params)
}

// 分页查询NPC信息
export const getNPCInfo = (params: any) => {
  return _getNPCInfo(params)
}

// 获取关系列表
export const getBlueAchiveRelationInfo = () => {
  return _getBlueAchiveRelationInfo()
}