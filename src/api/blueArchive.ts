import {
  _getStudentInfo,
  _getNPCInfo,
  _getBlueAchiveRelationInfo,
  _getBlueArchiveBookInfo,
  _getBlueArchivePicacgInfo
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

// 获取漫画书列表
export const getBlueArchiveBookInfo = () => {
  return _getBlueArchiveBookInfo()
}

// 获取漫画图片列表
export const getBlueArchivePicacgInfo = () => {
  return _getBlueArchivePicacgInfo()
}