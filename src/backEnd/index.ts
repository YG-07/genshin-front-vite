import { storage } from './../utils/storage';
import { DAY, Page } from "@/utils";
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
import { starRailRelation } from '@/data/star_rail_relation';
import { starRailRole } from '@/data/star_rail_role';
import { starRailWeapon } from '@/data/star_rail_weapon';
import { wavesRole } from '@/data/waves_role';
import { wavesWeapon } from '@/data/waves_weapon';
import { wavesItem } from '@/data/waves_item';
import { wavesEchoes } from '@/data/waves_echoes';
import { wavesEchoesEffect } from '@/data/waves_echoes_effect';
import { wavesRelation } from '@/data/waves_relation';
import { blueArchiveRelation } from '@/data/blue_archive_relation';
import { blueArchiveNPC } from '@/data/blue_archive_npc';
import { blueArchiveStudent } from '@/data/blue_archive_student';
import { blueArchiveBook } from '@/data/blue_archive_book';
import { blueArchivePicacg } from '@/data/blue_archive_picacg';

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
  if (!rule) { rule = '=' }
  if (rule == '=') {
    return (data1 == data2)
  }
  else if (rule == '包含') {
    if (!data1) { return false }
    if (!data2) { return true }
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
const LeftJoin = (dataArr: any[], joinOptionArr: { joinArr: any[], key: [string, string], keyArr: { key: string, res: string }[], rule?: string }[]) => {
  let res: any[] = []
  for (let a = 0; a < dataArr.length; ++a) {
    let tmpData = dataArr[a]
    let resData = { ...tmpData }
    for (let i = 0; i < joinOptionArr.length; ++i) {
      let { joinArr, key, rule, keyArr } = joinOptionArr[i]
      for (let b = 0; b < joinArr.length; ++b) {
        let tmpJoin = joinArr[b]
        if (checkDataByRule(tmpData[key[0]], tmpJoin[key[1]], rule)) {
          let tmpJoinData = {} as any
          for (let j = 0; j < keyArr.length; ++j) {
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
        if (e.name.indexOf(name) > -1 || honkaiRelation[Number(e.role) + 1].role.indexOf(name) > -1) {
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

export const _getStarRoleInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (starRailRole) {
      let { name, element, weapon, star, page } = params
      name = name || ''
      let _starRailRole: any[] = []
      for (let i = 0; i < starRailRole.length; ++i) {
        let e = starRailRole[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [element, e.element],
          ])
          if (flag) {
            _starRailRole.push(e)
          }
        }
      }
      let { m, n } = GetPage(_starRailRole.length, page)
      return resolve(Res({
        records: _starRailRole.slice(m, n),
        total: _starRailRole.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getStarWeaponInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (starRailWeapon) {
      let { name, star, weapon, page } = params
      name = name || ''
      let _starRailWeapon: any[] = []
      for (let i = 0; i < starRailWeapon.length; ++i) {
        let e = starRailWeapon[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon]
          ])
          if (flag) {
            _starRailWeapon.push(e);
          }
        }
      }
      let { m, n } = GetPage(_starRailWeapon.length, page)
      return resolve(Res({
        records: _starRailWeapon.slice(m, n),
        total: _starRailWeapon.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getStarRelationInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (starRailRelation) {
      return resolve(Res(starRailRelation))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

// 检查数据是否有误 返回网络响应
const checkPoolInfoData = () => {
  let msg = ''
  let msgArr = []
  if (!genshinPool) {
    msgArr.push('卡池数据')
  }
  else if (!genshinVersion) {
    msgArr.push('版本信息')
  }
  else if (!genshinRole) {
    msgArr.push('角色数据')
  }
  else if (!genshinWeapon) {
    msgArr.push('武器数据')
  }
  if (msgArr.length == 0) { return false }
  msg = `${msgArr.join('、')}获取失败！`
  return Res({}, 500, msg)
}

// 预处理卡池数据
const calcPoolData = () => {
  let roleNumOjb = {} as any
  let weaponNumObj = {} as any
  // 记录数量
  for (let i = 0; i < genshinRole.length; ++i) {
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
  for (let i = 0; i < genshinWeapon.length; ++i) {
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
    if (!nameStr) { return ['', []] }
    let tmpCount = [] as any
    let countStr = ''
    let objArr = nameStr.split(' ').map((name: any) => {
      let upContext = {} as any  // 卡池up的前后信息
      let rObj = roleNumOjb[name]
      let wObj = weaponNumObj[name]
      if (type == 1 && rObj && rObj.count != undefined) {
        ++roleNumOjb[name].count;
        roleNumOjb[name].star = star
        roleNumOjb[name].type = type

        // 存在当期则先把now_up作为last_up，并且版本号不同，然后都把当期作为now_up
        if (rObj.now_up && rObj.now_up.id && poolItem.version != rObj.now_up.version) {
          roleNumOjb[name].last_up = { ...rObj.now_up }
        }
        roleNumOjb[name].now_up = {
          id: poolItem.id,
          version: poolItem.version,
          name: poolItem.name,
          pool_start: poolItem.pool_start,
          pool_end: poolItem.pool_end,
          pool_img: poolItem.pool_img
        }
        upContext = { ...roleNumOjb[name] }
      }
      else if (type == 2 && wObj && wObj.count != undefined) {
        ++weaponNumObj[name].count;
        weaponNumObj[name].star = star
        weaponNumObj[name].type = type

        if (wObj.now_up && wObj.now_up.id) {
          weaponNumObj[name].last_up = { ...wObj.now_up }
        }
        weaponNumObj[name].now_up = {
          id: poolItem.id,
          version: poolItem.version,
          name: poolItem.name,
          pool_start: poolItem.pool_start,
          pool_end: poolItem.pool_end,
          pool_img: poolItem.pool_img
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
    if (rp.name) {
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

export const _getWavesRelationInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesRelation) {
      return resolve(Res(wavesRelation))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getWavesRoleInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesRole) {
      let { name, star, element, weapon, item, page } = params
      name = name || ''
      let _wavesRole: any[] = []
      for (let i = 0; i < wavesRole.length; ++i) {
        let e = wavesRole[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [element, e.element],
            [item, e.item],
          ])
          if (flag) {
            _wavesRole.push(e);
          }
        }
      }
      let { m, n } = GetPage(_wavesRole.length, page)
      return resolve(Res({
        records: _wavesRole.slice(m, n),
        total: _wavesRole.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getWavesWeaponInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesWeapon) {
      let { name, star, weapon, item, page } = params
      name = name || ''
      let _wavesWeapon: any[] = []
      for (let i = 0; i < wavesWeapon.length; ++i) {
        let e = wavesWeapon[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [item, e.item],
          ])
          if (flag) {
            _wavesWeapon.push(e);
          }
        }
      }
      let { m, n } = GetPage(_wavesWeapon.length, page)
      return resolve(Res({
        records: _wavesWeapon.slice(m, n),
        total: _wavesWeapon.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getWavesItemInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesItem) {
      let { name, star, item, page } = params
      name = name || ''
      let _wavesItem: any[] = []
      for (let i = 0; i < wavesItem.length; ++i) {
        let e = wavesItem[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [item, e.item],
          ])
          if (flag) {
            _wavesItem.push(e);
          }
        }
      }
      let { m, n } = GetPage(_wavesItem.length, page)
      return resolve(Res({
        records: _wavesItem.slice(m, n),
        total: _wavesItem.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getWavesEchoesInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesEchoes) {
      let { name, level, suit, cost, unusual, page } = params
      name = name || ''
      let _wavesEchoes: any[] = []
      for (let i = 0; i < wavesEchoes.length; ++i) {
        let e = wavesEchoes[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [level, e.level],
            [cost, e.cost],
            [unusual, e.unusual],
          ])
          if (!suit.includes(-2)) {
            let suitArr = e.suit.split(',').map((x: any) => Number(x));
            // 确保 suit 的每个元素都在 suitArr 中
            flag = (flag && suit.every((x: any) => suitArr.includes(x)));
            console.log(flag, e.suit, suit, ';;');
          }
          if (flag) {
            _wavesEchoes.push(e);
          }
        }
      }
      let { m, n } = GetPage(_wavesEchoes.length, page)
      return resolve(Res({
        records: _wavesEchoes.slice(m, n),
        total: _wavesEchoes.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getWavesEchoesEffectInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (wavesEchoesEffect) {
      let { name, suit, page } = params
      name = name || ''
      let _wavesEchoesEffect: any[] = []
      for (let i = 0; i < wavesEchoesEffect.length; ++i) {
        let e = wavesEchoesEffect[i] as any
        let flag: boolean = true
        if (e.name.includes(name) ||
          e.suit2.includes(name) ||
          e.suit5.includes(name)) {
          if (suit != -2) {
            flag = (flag && (e.id == suit + 1));
          }
          if (flag) {
            _wavesEchoesEffect.push(e);
          }
        }
      }
      let { m, n } = GetPage(_wavesEchoesEffect.length, page)
      return resolve(Res({
        records: _wavesEchoesEffect.slice(m, n),
        total: _wavesEchoesEffect.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getPoolInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    let resp = checkPoolInfoData()
    if (!resp) {
      let { search, type, page } = params
      let calcPool = storage.get('genshinPool')
      if (!calcPool) {
        calcPool = calcPoolData()
        storage.set('genshinPool', calcPool)
      }
      let { pool, roleNumOjb, weaponNumObj } = calcPool

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
            { key: 'link', res: 'link' },
            { key: 'preview', res: 'preview' },
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

        if (
          !search || (
            search &&
            version.includes(search) ||
            version_name.includes(search) ||
            name.includes(search) ||
            (up_5 || '').includes(search) ||
            (up_4 || '').includes(search)
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

export const _getStudentInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (blueArchiveStudent) {
      let { name, position, weapon, star, school, club, attack, defense, map_get, banner, page } = params
      name = name || ''
      let _blueArchiveStudent: any[] = []
      for (let i = 0; i < blueArchiveStudent.length; ++i) {
        let e = blueArchiveStudent[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          flag = Chk([
            [star, e.star],
            [weapon, e.weapon],
            [position, e.position],
            [school, e.school],
            [club, e.club],
            [attack, e.attack],
            [defense, e.defense],
            [map_get, e.map_get],
            [banner, e.banner]
          ])
          if (flag) {
            _blueArchiveStudent.push(e)
          }
        }
      }
      let { m, n } = GetPage(_blueArchiveStudent.length, page)
      return resolve(Res({
        records: _blueArchiveStudent.slice(m, n),
        total: _blueArchiveStudent.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getNPCInfo = (params = {} as any) => {
  return new Promise((resolve, reject) => {
    if (blueArchiveNPC) {
      let { name, page } = params
      name = name || ''
      let _blueArchiveNPC: any[] = []
      for (let i = 0; i < blueArchiveNPC.length; ++i) {
        let e = blueArchiveNPC[i] as any
        let flag: boolean = true
        if (e.name.indexOf(name) > -1) {
          // 其他搜索字段
          flag = true
          if (flag) {
            _blueArchiveNPC.push(e)
          }
        }
      }
      let { m, n } = GetPage(_blueArchiveNPC.length, page)
      return resolve(Res({
        records: _blueArchiveNPC.slice(m, n),
        total: _blueArchiveNPC.length
      }))
    } else {
      return reject(Res({
        records: [],
        total: 0
      }, 500, '获取失败'))
    }
  })
}

export const _getBlueAchiveRelationInfo = () => {
  return new Promise((resolve, reject) => {
    if (blueArchiveRelation) {
      return resolve(Res(blueArchiveRelation))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getBlueArchiveBookInfo = () => {
  return new Promise((resolve, reject) => {
    if (blueArchiveBook) {
      return resolve(Res(blueArchiveBook))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}

export const _getBlueArchivePicacgInfo = () => {
  return new Promise((resolve, reject) => {
    if (blueArchivePicacg) {
      return resolve(Res(blueArchivePicacg))
    } else {
      return reject(Res([], 500, '获取失败'))
    }
  })
}