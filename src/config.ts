import moment from "moment"

// 环境变量
const env = process.env.NODE_ENV as string
const versionKey = import.meta.env.VITE_VERSION as string
// 未使用！
const IP = {
  development: {  // 本地开发
    API_URL: 'http://127.0.0.1'
  },
  production: { // 正式发布
    API_URL: 'http://127.0.0.1'
  },
  test: { // 本地测试
    API_URL: 'http://127.0.0.1'
  }
} as any

// @ts-ignore
const API_URL = IP[env]?.API_URL as any
const dev = (env == 'development' || env == 'test')
/** 资源路径 */
const versionFileMap = {
  base: '/',
  gitee: '/gs/',
  github: '/gs/',
  render: '/'
} as any
const FILE_BASE = versionFileMap[versionKey];

function getVersion() {
  let part = moment().format("YYMMDD")
  let mainVersion = 1
  let subVersion  = 2
  return `V${mainVersion}.${subVersion}.${part}`
}
const version = getVersion();


export {
  API_URL, env, dev, version, FILE_BASE
}