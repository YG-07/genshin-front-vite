import { cloneDeep, debounce, throttle } from "lodash";
import moment from "moment";
import { getCommonUrl } from '@/api';
import { useMessage } from "naive-ui";
import { storage } from "./storage"
import mitt from "mitt";

const message = useMessage();
export const emitter = mitt()

// 获取assets静态资源
// export const getAssets = (url: string) => {
//   return new URL(`${url}`, import.meta.url).href;
// }

export const queryCommonUrl = async () => {
  let CommonUrl = storage.get('CommonUrl')
  if (CommonUrl) {
    return CommonUrl
  }
  let { code, data, msg } = await getCommonUrl() as any
  if (code != 200) {
    message.error(msg)
  }
  let tmp = {} as any
  data.map((e: any) => {
    tmp[e.key] = e.value
  })
  storage.set('CommonUrl', tmp)
  return tmp
}


// 判断UA标识 是否为电脑
export const checkUA = () => {
  const ua = navigator.userAgent
  if (ua.indexOf('Mobile') != -1) {
    return false
  }
  else if (ua.indexOf('Win') != -1) {
    return true
  }
  return true
}

export const commonMethod = {
  cloneDeep, debounce, throttle, moment, queryCommonUrl
}