// 环境变量
const env = process.env.NODE_ENV as string
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
const version = 'V1.1.230914'

export {
  API_URL, env, dev, version
}