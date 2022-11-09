import { commonConst } from "@/data/common_const.js"
import { genshinItem } from '@/data/genshin_item';
import { genshinBook } from '@/data/genshin_book';
import { genshinRelation } from '@/data/genshin_relation';
import { genshinRole } from '@/data/genshin_role';
import { genshinWeapon } from '@/data/genshin_weapon';
import { genshinCard } from '@/data/genshin_card';

import { Page } from "@/utils";

const Res = (data?: any, code?: number, msg?: string) => {
  return {
    code: code || 200,
    data: data || {},
    msg: msg || 'success'
  }
}

// 检查参数，并模拟SQL过滤。根据缓存的关系对象判断过滤条件
// 参数：[[过滤数据, 全部数据], ...]
const Chk = (sth: any[]) => {
  let flag: boolean = true
  for (let i = 0; i < sth.length; ++i) {
    if ((sth[i][0] != null && sth[i][0] != -2 && sth[i][0] != sth[i][1])) {
      flag = false
      break;
    }
  }
  return flag
}

// 获取翻页信息
const GetPage = (len: number, page: Page) => {
  let { pageNum, pageSize } = page as Page
  let m = (pageNum - 1) * pageSize
  let n = pageNum * pageSize
  n = n > len ? len : n
  return { m, n }
}

// 模拟连表，参数：查找week、关系字段名、原表数组、连表数组
const LeftJoin = (week: any, relation: string, dataArr: any[], joinArr: any[]) => {
  if (week == null || week == -2) {
    return dataArr
  }
  let res: any[] = []
  for (let i = 0; i < dataArr.length; ++i) {
    let joinWeek = ''
    for (let j = 0; j < joinArr.length; ++j) {
      if (dataArr[i][relation] == joinArr[j][relation]) {
        joinWeek = joinArr[j].week
        break
      }
    }
    if (week == joinWeek) {
      res.push(dataArr[i])
    }
  }
  return res
}

export const _getCommonUrl = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (commonConst) {
      return resolve(Res(commonConst))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getRelationInfo = (type = "") => {
  return new Promise((resolve, reject) => {
    if (genshinRelation) {
      return resolve(Res(genshinRelation))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getRoleInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (genshinRole) {
      let { name, element, area, book, weapon, star, week, page } = params
      name = name || ''
      let _genshinRole: any[] = []
      const f_genshinRole = LeftJoin(week, 'book', genshinRole, genshinBook)
      for (let i = 0; i < f_genshinRole.length; ++i) {
        let e = f_genshinRole[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [element, e.element],
            [area, e.area],
            [book, e.book]
          ])
          if (flag) {
            _genshinRole.push(e)
          }
        }
      }
      let { m, n } = GetPage(_genshinRole.length, page)
      return resolve(Res({
        records: _genshinRole.slice(m, n),
        total: _genshinRole.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getWeaponInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (genshinWeapon) {
      let { name, star, week, item, weapon, page } = params
      name = name || ''
      let _genshinWeapon: any[] = []
      const f_genshinWeapon = LeftJoin(week, 'item', genshinWeapon, genshinItem)
      for (let i = 0; i < f_genshinWeapon.length; ++i) {
        let e = f_genshinWeapon[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [item, e.item]
          ])
          if (flag) {
            _genshinWeapon.push(e);
          }
        }
      }
      let { m, n } = GetPage(_genshinWeapon.length, page)
      return resolve(Res({
        records: _genshinWeapon.slice(m, n),
        total: _genshinWeapon.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getItemInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (genshinItem) {
      let { name, star, week, item, page } = params
      name = name || ''
      let _genshinItem: any[] = []
      for (let i = 0; i < genshinItem.length; ++i) {
        let e = genshinItem[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [week, e.week],
            [item, e.item]
          ])
          if (flag) {
            _genshinItem.push(e);
          }
        }
      }
      let { m, n } = GetPage(_genshinItem.length, page)
      return resolve(Res({
        records: _genshinItem.slice(m, n),
        total: _genshinItem.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getBookInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (genshinBook) {
      let { name, star, week, book, page } = params
      name = name || ''
      let _genshinBook: any[] = []
      for (let i = 0; i < genshinBook.length; ++i) {
        let e = genshinBook[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [week, e.week],
            [book, e.book]
          ])
          if (flag) {
            _genshinBook.push(e);
          }
        }
      }
      let { m, n } = GetPage(_genshinBook.length, page)
      return resolve(Res({
        records: _genshinBook.slice(m, n),
        total: _genshinBook.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getCardInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (genshinCard) {
      let { name, card, page } = params
      name = name || ''
      let _genshinCard: any[] = []
      for (let i = 0; i < genshinCard.length; ++i) {
        let e = genshinCard[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          console.log([card, e.type]);
          
          flag = Chk([
            [card, e.type],
          ])
          if (flag) {
            _genshinCard.push(e);
          }
        }
      }
      let { m, n } = GetPage(_genshinCard.length, page)
      return resolve(Res({
        records: _genshinCard.slice(m, n),
        total: _genshinCard.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

