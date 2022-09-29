import { storage } from './../utils/storage';
import axios, { AxiosRequestConfig, AxiosResponse, AxiosInstance } from 'axios'
import { API_URL, dev } from '@/config'

// Axios网络请求对象(未使用)
export class Axios {
  options: any;
  instance: AxiosInstance;
  constructor(options = {} as any) {
    this.options = options
    let port = 3000
    if (!dev) {
      port = storage.get('express-port')
    }
    const defaultOptions = {
      baseURL: `${API_URL}:${port}`
    } as any
    this.options = Object.assign(defaultOptions, options);
    if (options.fix) {
      this.options.baseURL += options.fix
    }
    // 创建网络请求实例
    this.instance = axios.create(this.options)

    // 处理请求
    this.instance.interceptors.request.use((config: AxiosRequestConfig) => {
      const headers = {
        'Content-Type': 'application/json'
      }
      config.headers = {
        ...headers,
        ...config.headers
      }
      return config
    })

    // 处理响应
    this.instance.interceptors.response.use((response: AxiosResponse<any>) => {
      try {
        if (response.data) {
          return Promise.resolve(response.data)
        }
      } catch ({ msg }) {
        return Promise.resolve({ msg })
      }
    }, (error) => {
      if (error.response) {
        return Promise.resolve({ code: error.response.status, data: error.response, msg: `服务器出错!` })
      }
      Promise.resolve({ code: 'failed', msg: `服务器出错!` })
    })
  }

  get(url: string, data?: any, config?: any) {
    return this.instance.get(url, {
      params: data,
      ...config,
    });
  }

  post(url: string, data?: any, config?: any) {
    return this.instance.post(url, data, {
      ...config,
    });
  }

  put(url: string, data?: any, config?: any) {
    return this.instance.put(url, data, {
      ...config,
    });
  }

  delete(url: string, data?: any, config?: any) {
    return this.instance.delete(url, {
      params: data,
      ...config,
    });
  }
}