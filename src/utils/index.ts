import { Page } from './interface';
import { storage } from './storage';
import { commonMethod, checkUA, queryCommonUrl, emitter } from './common';
import { queryGenshinRelation } from './genshin';
import { queryHonkaiRelation } from './honkai';

const {
  cloneDeep, debounce, throttle, moment
} = commonMethod

export {
  type Page,
  storage,
  checkUA,
  cloneDeep, debounce, throttle, moment, emitter,
  queryCommonUrl,
  queryGenshinRelation,
  queryHonkaiRelation
}
