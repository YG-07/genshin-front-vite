import { createStore, Store } from "vuex";

const store: Store<{}> = createStore({
  state: {
    genshinCommonUrl: null,
    genshinRelation: null,
    genshinUrlSelect: null
  },
  getters: {

  },
  mutations: {
    setGenshinCommonUrl(state, payload) {
      state.genshinCommonUrl = payload
    },
    setGenshinRelation(state, payload) {
      state.genshinRelation = payload
    },
    setGenshinUrlSelect(state, payload) {
      state.genshinUrlSelect = payload
    }
  },
  actions: {
    
  },
  modules: {}
})

export default store