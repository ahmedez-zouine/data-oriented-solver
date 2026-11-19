---
title: "Locality trade-offs"
---


The Xeon query benchmark reads several properties at scattered indices. At 4M cells, a batch of 50,000 queries takes 1.40 ms with AoS, 2.10 ms with tiled AoSoA and 2.33 ms with SoA. The fastest layout for this query differs from the streaming result above. Panel B uses normalized scores for source and runtime metrics. Its radial distances do not represent milliseconds.

[![Random lookup times by layout and a comparison of five normalized implementation metrics](/data-oriented-solver/assets/fig5_cognitive_tradeoffs.png)](/data-oriented-solver/assets/fig5_cognitive_tradeoffs.pdf)

[Open the query and maintainability plots as a vector PDF](/data-oriented-solver/assets/fig5_cognitive_tradeoffs.pdf)


## Interpret a scattered lookup

Dividing 2.33 ms by 1.40 ms gives the observed 1.66x SoA/AoS time ratio. Each query can need pressure, velocity and material metadata from distinct allocations. Scattered pages can put pressure on the TLB. Batch timings alone cannot assign a fraction of that delay to TLB misses.

## Read the five radar axes

| Axis | Direction represented by a larger radius |
| --- | --- |
| Maintainability index | Higher index for the implementation |
| Conciseness | Shorter implementation |
| Low mental difficulty | Lower estimated source complexity |
| Cache-line efficiency | Larger useful share of a fetched line |
| Stencil speedup | Faster streaming update relative to the reference |

The three profiles compare object-oriented AoS, manual raw-pointer SoA and the C++17 eDSL. Use a single axis to compare implementations. The normalized polygon area has no physical unit, and the source metrics do not measure time spent by developers.
