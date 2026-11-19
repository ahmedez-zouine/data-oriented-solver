import { copyFile, mkdir } from 'node:fs/promises'

const source = new URL('../../assets/', import.meta.url)
const target = new URL('../../docs/public/assets/', import.meta.url)
await mkdir(target, { recursive: true })
for (const plot of ['fig7_multi_arch_comparison', 'fig5_cognitive_tradeoffs']) {
  for (const ext of ['png', 'pdf']) {
    const name = plot + '.' + ext
    await copyFile(new URL(name, source), new URL(name, target))
  }
}
