import { createApp } from 'vue'
import './style.css'
import App from './App.vue'
import store from './store'
import router from './router'
import naiveUI from 'naive-ui'

const app = createApp(App)
app.use(naiveUI)
app.use(router)
app.use(store)


app.mount('#app')
