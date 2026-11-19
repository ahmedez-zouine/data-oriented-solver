import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';
import { unified } from '@astrojs/markdown-remark';
import remarkMath from 'remark-math';
import rehypeKatex from 'rehype-katex';

const group = (label, dir, pages) => ({
  label,
  items: pages.map(([label, slug]) => ({ label, slug: dir + '/' + slug })),
});
export default defineConfig({
  site: 'https://ahmedez-zouine.github.io',
  base: '/data-oriented-solver',
  trailingSlash: 'always',
  outDir: '../site',
  redirects: {
    '/getting-started': '/data-oriented-solver/getting-started/build/',
    '/layouts': '/data-oriented-solver/layouts/overview/',
    '/expressions': '/data-oriented-solver/abstractions/edsl/',
    '/benchmarks': '/data-oriented-solver/performance/multi-arch/',
    '/api': '/data-oriented-solver/api/layouts/',
  },
  markdown: { processor: unified({ remarkPlugins: [remarkMath], rehypePlugins: [rehypeKatex] }) },
  integrations: [starlight({
    title: 'Data-Oriented Solver',
    description: 'A C++17 framework for stencil solvers, memory layouts and field expressions.',
    customCss: ['katex/dist/katex.min.css', './src/styles/solver.css'],
    social: [{ icon: 'github', label: 'Source code', href: 'https://github.com/ahmedez-zouine/data-oriented-solver' }],
    sidebar: [
      group('Getting started','getting-started',[['Build the solver','build'],['Tests and benchmarks','benchmarks']]),
      group('Memory layouts','layouts',[['Fundamentals','overview'],['Array of structures','aos'],['Structure of arrays','soa'],['Tiled AoSoA','aosoa']]),
      group('Language abstractions','abstractions',[['Expression templates','edsl'],['Dimensional units','units']]),
      group('Performance','performance',[['Architecture scaling','multi-arch'],['Random access','trade-offs']]),
      group('API reference','api',[['Core and layouts','layouts'],['Solvers and stencils','solvers']]),
    ],
  })],
});
