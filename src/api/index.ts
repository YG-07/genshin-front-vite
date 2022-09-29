import { _getCommonUrl } from './../backEnd/index';
// 通用接口

// 获取常用Url数据
export const getCommonUrl = (params = {} as any) => {
  let key = params.key || ''
  let type = params.type || ''
  params = { key, type }
  let tmp = _getCommonUrl(params)

  return tmp
}