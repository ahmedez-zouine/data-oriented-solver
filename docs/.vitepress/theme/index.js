import DefaultTheme from 'vitepress/theme'
import LayoutExplorer from './LayoutExplorer.vue'
import './style.css'

export default {
  extends: DefaultTheme,
  enhanceApp({ app }) {
    app.component('LayoutExplorer', LayoutExplorer)
  }
}
