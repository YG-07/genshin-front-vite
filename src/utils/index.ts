import { Page } from './interface';
import { storage } from './storage';
import { commonMethod, checkUA, queryCommonUrl, emitter } from './common';
import { queryGenshinRelation } from './genshin';
import { queryHonkaiRelation } from './honkai';
import { queryBlueArchiveRelation } from './blueArchive';
import { queryStarRailRelation } from './starRail';

const {
  cloneDeep, debounce, throttle, moment, DAY
} = commonMethod

export {
  type Page,
  storage,
  checkUA,
  cloneDeep, debounce, throttle, moment, DAY,
  emitter,
  queryCommonUrl,
  queryGenshinRelation,
  queryHonkaiRelation,
  queryBlueArchiveRelation,
  queryStarRailRelation
}
