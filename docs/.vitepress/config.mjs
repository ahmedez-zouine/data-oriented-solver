import { defineConfig } from 'vitepress'
import { mkdir, writeFile } from 'node:fs/promises'
import { join } from 'node:path'

const section = (text, dir, pages) => ({
  text,
  items: pages.map(([text, slug]) => ({ text, link: '/' + dir + '/' + slug + '/' }))
})
const sidebar = [
  section('Getting started', 'getting-started', [['Build the solver', 'build'], ['Tests and benchmarks', 'benchmarks']]),
  section('Memory layouts', 'layouts', [['Storage fundamentals', 'overview'], ['Array of structures', 'aos'], ['Structure of arrays', 'soa'], ['Tiled AoSoA', 'aosoa']]),
  section('Language abstractions', 'abstractions', [['Expression templates', 'edsl'], ['Dimensional units', 'units']]),
  section('Performance', 'performance', [['Architecture scaling', 'multi-arch'], ['Random access', 'trade-offs']]),
  section('API reference', 'api', [['Core and layouts', 'layouts'], ['Solvers and stencils', 'solvers']])
]

export default defineConfig({
  title: 'Data-Oriented Solver',
  description: 'A C++17 framework for memory layouts, stencil kernels and dimensional arithmetic.',
  base: '/data-oriented-solver/',
  outDir: '../site',
  head: [['meta', { name: 'author', content: 'Ahmed EZ-ZOUINE' }]],
  markdown: { math: true, theme: { light: 'github-light', dark: 'github-dark' } },
  themeConfig: {
    siteTitle: 'Data-Oriented Solver',
    nav: [
      { text: 'Guide', link: '/getting-started/build/' },
      { text: 'Benchmarks', link: '/performance/multi-arch/' },
      { text: 'API', link: '/api/layouts/' }
    ],
    sidebar,
    search: { provider: 'local' },
    socialLinks: [{ icon: 'github', link: 'https://github.com/ahmedez-zouine/data-oriented-solver' }],
    outline: { label: 'On this page' },
    footer: { message: 'MIT License', copyright: 'Ahmed EZ-ZOUINE' }
  },
  async buildEnd({ outDir }) {
    const redirects = {
      'getting-started': 'build/', layouts: 'overview/', expressions: '../abstractions/edsl/',
      benchmarks: '../performance/multi-arch/', api: 'layouts/'
    }
    for (const [old, next] of Object.entries(redirects)) {
      const dir = join(outDir, old)
      await mkdir(dir, { recursive: true })
      await writeFile(join(dir, 'index.html'),
        '<!doctype html><html lang="en"><meta charset="utf-8"><meta http-equiv="refresh" content="0;url=' +
        next + '"><title>Chapter moved</title><a href="' + next + '">Open chapter</a></html>')
    }
  }
})
