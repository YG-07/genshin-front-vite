import { honkaiRelation } from './../data/honkai_relation';
import { honkaiRole } from '@/data/honkai_role';
import { commonConst } from "@/data/common_const.js"
import { genshinItem } from '@/data/genshin_item';
import { genshinBook } from '@/data/genshin_book';
import { genshinRelation } from '@/data/genshin_relation';
import { genshinRole } from '@/data/genshin_role';
import { genshinWeapon } from '@/data/genshin_weapon';
import { genshinCard } from '@/data/genshin_card';
import { genshinPool } from '@/data/genshin_pool';
import { genshinVersion } from '@/data/genshin_version';
import { DAY, Page } from "@/utils";

// 武器池名称
const WEAPON_POOL = '神铸赋形'

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

// 通过规则判断是否匹配
const checkDataByRule = (data1: any, data2: any, rule?: string) => {
  if(!rule) { rule = '=' }
  if(rule == '=') {
    return (data1 == data2)
  }
  else if(rule == '包含') {
    if(!data1) { return false }
    if(!data2) { return true }
    return data1.includes(data2)
  }
}

/**
 * 模拟多表连表 返回原表全部字段和连表的部分字段
 * 参数：原表数组、
 * 被连表的配置的数组 [{
 *    joinArr: 连表数组,
 *    key: 关联字段数组[原表key， 关联key],
 *    keyArr: 保留的连表字段名的数组[{连表key,输出key名res}],
 *    rule: 原字段和关联字段关联条件 = != > >= <= < 包含 不包含
 * }]
 */
const LeftJoin = (dataArr: any[], joinOptionArr: { joinArr: any[], key: [string, string], keyArr: {key: string, res: string}[], rule?: string}[]) => {
  let res: any[] = []
  for(let a = 0; a < dataArr.length; ++a) {
    let tmpData = dataArr[a]
    let resData = { ...tmpData }
    for(let i = 0; i < joinOptionArr.length; ++i) {
      let { joinArr, key, rule, keyArr } = joinOptionArr[i]
      for(let b = 0; b < joinArr.length; ++b) {
        let tmpJoin = joinArr[b]
        if(checkDataByRule(tmpData[key[0]], tmpJoin[key[1]], rule)) {
          let tmpJoinData = {} as any
          for(let j = 0; j < keyArr.length; ++j) {
            let k = keyArr[j]
            tmpJoinData[k.res] = tmpJoin[k.key]
          }
          resData = {
            ...resData,
            ...tmpJoinData
          }
          break;
        }
      }
    }
    res.push(resData)
  }
  return res
} 


/**
 * 模拟连表搜索 角色和天赋书通过week字段连表，
 * 参数：查找值、查找字段名、关系字段名、原表数组、连表数组
 */
const JoinWhere = (query: any, where: any, relation: string, dataArr: any[], joinArr: any[]) => {
  if (query == null || query == -2) {
    return dataArr
  }
  let res: any[] = []
  for (let i = 0; i < dataArr.length; ++i) {
    let whereWord = ''
    for (let j = 0; j < joinArr.length; ++j) {
      if (dataArr[i][relation] == joinArr[j][relation]) {
        whereWord = joinArr[j][where]
        break
      }
    }
    if (query == whereWord) {
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
      const f_genshinRole = JoinWhere(week, 'week', 'book', genshinRole, genshinBook)
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
      const f_genshinWeapon = JoinWhere(week, 'week', 'item', genshinWeapon, genshinItem)
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

export const _getHonkaiRelationInfo = (type = "") => {
  return new Promise((resolve, reject) => {
    if (honkaiRelation) {
      return resolve(Res(honkaiRelation))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getHonkaiRoleInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (honkaiRole) {
      let { name, element, role, star, damage, page } = params
      name = name || ''
      let _honkaiRole: any[] = []
      const f_honkaiRole = [...honkaiRole]
      for (let i = 0; i < f_honkaiRole.length; ++i) {
        let e = f_honkaiRole[i] as any
        let flag: boolean = true
        // 关键字包括 正式名字或人物类型
        if (e.name.indexOf(name) > -1 || honkaiRelation[Number(e.role)+1].role.indexOf(name) > -1) {
          flag = Chk([
            [element, e.element],
            [role, e.role],
            [star, e.star],
            [damage, e.damage]
          ])
          if (flag) {
            _honkaiRole.push(e)
          }
        }
      }
      let { m, n } = GetPage(_honkaiRole.length, page)
      return resolve(Res({
        records: _honkaiRole.slice(m, n),
        total: _honkaiRole.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

// 检查数据是否有误 返回网络响应
const checkPoolInfoData = () => {
  let msg = ''
  let msgArr = []
  if(!genshinPool) {
    msgArr.push('卡池数据')
  }
  else if(!genshinVersion) {
    msgArr.push('版本信息')
  }
  else if(!genshinRole) {
    msgArr.push('角色数据')
  }
  else if(!genshinWeapon) {
    msgArr.push('武器数据')
  }
  if(msgArr.length == 0) { return false }
  msg = `${msgArr.join('、')}获取失败！`
  return Res({}, 500, msg)
}

// 预处理卡池数据
const calcPoolData = () => {
  let roleNumOjb = {} as any
  let weaponNumObj = {} as any
  // 记录数量
  for(let i = 0; i < genshinRole.length; ++i) {
    let role = genshinRole[i]
    roleNumOjb[role.name] = {
      count: 0,   // up次数
      star: 0,    // 星级
      type: 0,    // 类型 角色/武器
      icon_url: role.icon_url,     // 图标链接
      last_up: {},    // 上次up时间信息
      now_up: {},     // 当前up时间信息
    }
  }
  for(let i = 0; i < genshinWeapon.length; ++i) {
    let weapon = genshinWeapon[i]
    weaponNumObj[weapon.name] = {
      count: 0,
      star: 0,
      type: 0,
      icon_url: weapon.icon_url,
      last_up: {},
      now_up: {},
    }
  }
  // 处理up次数
  // 返回次数字符串和对象数组
  const dealUpCount = (poolItem: any, nameStr: string, star: any, type: any): [any, any] => {
    if(!nameStr) { return ['', []] }
    let tmpCount = [] as any
    let countStr = ''
    let objArr = nameStr.split(' ').map((name: any) => {
      let upContext = {} as any  // 卡池up的前后信息
      let rObj = roleNumOjb[name]
      let wObj = weaponNumObj[name]
      if(type == 1 && rObj && rObj.count != undefined) {
        ++roleNumOjb[name].count;
        roleNumOjb[name].star = star
        roleNumOjb[name].type = type

        // 存在当期则先把now_up作为last_up，并且版本号不同，然后都把当期作为now_up
        if(rObj.now_up && rObj.now_up.id && poolItem.version != rObj.now_up.version) {
          roleNumOjb[name].last_up = { ...rObj.now_up }
        }
        roleNumOjb[name].now_up = { 
          id: poolItem.id,
          version: poolItem.version,
          name: poolItem.name,
          pool_start: poolItem.pool_start,
          pool_end: poolItem.pool_end
        }
        upContext = { ...roleNumOjb[name] }
      } 
      else if(type == 2 && wObj && wObj.count != undefined) {
        ++weaponNumObj[name].count;
        weaponNumObj[name].star = star
        weaponNumObj[name].type = type

        if(wObj.now_up && wObj.now_up.id) {
          weaponNumObj[name].last_up = { ...wObj.now_up }
        }
        weaponNumObj[name].now_up = { 
          id: poolItem.id,
          version: poolItem.version,
          name: poolItem.name,
          pool_start: poolItem.pool_start,
          pool_end: poolItem.pool_end
        }
        upContext = { ...weaponNumObj[name] }
      }
      tmpCount.push(upContext.count)
      return { name, ...upContext }
    })
    countStr = tmpCount.join(' ')
    return [countStr, objArr]
  }

  let rolePoolNum = 0
  let weaponPoolNum = 0
  let pool: any[] = genshinPool.map((p: any) => {
    let rp = { ...p } as any
    // 结束距今天数
    rp.day2now = Math.ceil((new Date().getTime() - new Date(p.pool_start).getTime()) / DAY)
    // 卡池天数
    rp.pool_day = Math.ceil((new Date(p.pool_end).getTime() - new Date(p.pool_start).getTime()) / DAY)
    if(rp.name) {
      rp.type = 1;
      rp.up5 = dealUpCount(rp, rp.up_5, 5, 1); // 5星up次数
      rp.up4 = dealUpCount(rp, rp.up_4, 4, 1); // 4星up次数
      rp.pool_index = ++rolePoolNum; // 第几个卡池
    } else {
      rp.type = 2
      rp.name = WEAPON_POOL
      rp.up_4 = "";
      rp.up5 = dealUpCount(rp, rp.up_5, 5, 2);
      rp.up4 = dealUpCount(rp, rp.up_4, 4, 2);
      rp.pool_index = ++weaponPoolNum;
    }
    return rp
  })
  return {
    pool, roleNumOjb, weaponNumObj
  }
}

export const _getPoolInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    let resp = checkPoolInfoData()
    if(!resp) {
      let { search, type, page } = params
      let { pool, roleNumOjb, weaponNumObj } = calcPoolData()
      // 先整理和计算数据和 连表
      let f_genshinPool = LeftJoin(pool, [
        {
          joinArr: genshinVersion,
          key: ['version', 'version'],
          keyArr: [
            { key: 'name', res: 'version_name' },
            { key: 'version_start', res: 'version_start' },
            { key: 'version_end', res: 'version_end' },
            { key: 'version_img', res: 'version_img' },
            { key: 'remark', res: 'version_remark' },
          ],
          rule: '='
        }
      ])
      // 对比筛选字段
      let _genshinPool: any[] = []
      for (let i = 0; i < f_genshinPool.length; ++i) {
        let e = f_genshinPool[i] as any
        let { version, version_name, name, up_5, up_4 } = e
        let flag: boolean = true
        // 关键字包括 正式名字或人物类型
        console.log(search ,
          version.includes(search) ,
          version_name.includes(search) ,
          name.includes(search) ,
          up_5.includes(search) ,
          up_4.includes(search));
        
        if (
          !search || (
            search &&
            version.includes(search) ||
            version_name.includes(search) ||
            name.includes(search) ||
            up_5.includes(search) ||
            up_4.includes(search)
          )
        ) {
          flag = Chk([
            [type, e.type]
          ])
          if (flag) {
            _genshinPool.push(e)
          }
        }
      }
      let { m, n } = GetPage(_genshinPool.length, page)
      return resolve(Res({
        records: _genshinPool.slice(m, n),
        roleCalc: roleNumOjb,
        weaponCalc: weaponNumObj,
        total: _genshinPool.length
      }))
    } else {
      return reject(resp)
    }
  })
}