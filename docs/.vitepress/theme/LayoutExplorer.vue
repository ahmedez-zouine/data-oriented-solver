<script setup>
import { ref, computed } from 'vue'
const modes = {
  AoS: { stride: '112 B', label: 'record stride', rows: ['cell 0','cell 1','cell 2'], fields: ['u','v','p','p′','rhs'], note: 'Consecutive pressure values sit 112 bytes apart. Only the five hot fields are shown.' },
  SoA: { stride: '8 B', label: 'element stride', rows: ['u','v','p'], fields: Array.from({length:8}, (_,i)=>String(i)), note: 'Each field has its own array. Eight pressure values occupy 64 consecutive bytes.' },
  AoSoA: { stride: '320 B', label: 'tile stride', rows: ['tile 0','tile 1','tile 2'], fields: ['u[8]','v[8]','p[8]','p′[8]','rhs[8]'], note: 'Each block holds eight doubles. Pressure groups in adjacent tiles start 320 bytes apart.' }
}
const active = ref('SoA')
const view = computed(() => modes[active.value])
</script>

<template>
  <figure class="explorer">
    <figcaption>Memory layout explorer</figcaption>
    <div class="selector" role="group" aria-label="Choose a memory layout">
      <button v-for="(_, key) in modes" :key="key" :aria-pressed="active === key" @click="active = key">{{ key }}</button>
    </div>
    <div class="explorer-data" aria-live="polite">
      <div class="metric"><strong>{{ view.stride }}</strong><span>{{ view.label }}</span></div>
      <div v-for="(row,r) in view.rows" :key="row" class="lane">
        <b>{{ row }}</b>
        <div class="blocks" :style="{gridTemplateColumns: 'repeat('+view.fields.length+',1fr)'}">
          <span v-for="(field,i) in view.fields" :key="i" :class="{pressure: active === 'SoA' ? r === 2 : i === 2}">{{ field }}</span>
        </div>
      </div>
      <p>{{ view.note }}</p>
    </div>
  </figure>
</template>
