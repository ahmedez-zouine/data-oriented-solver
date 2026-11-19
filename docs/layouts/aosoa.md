---
title: Tiled Hybrid (AoSoA)
---

# Tiled Hybrid (`AoSoALayout<8>`)

`dos::AoSoALayout<8>` packs five short arrays per tile, each holding eight consecutive `double` values. One pressure array fills exactly one 64 B cache line. Each 320 B tile starts on a 64 B boundary, and cold metadata resides in a separate 32 B per-cell vector.

$$
B_{\mathrm{AoSoA8}}(N) = 320\left\lceil N / 8 \right\rceil + 32N.
$$

For example, 9 cells allocate two tiles (640 B) plus 288 B of metadata, with one active lane in the trailing tile.

## Indexing & Trade-Offs

For cell index `i`, integer division `i / 8` selects the tile and `i % 8` selects the lane inside that tile. Five 8 B hot fields plus the 32 B metadata record total **72 B per cell** in full tiles (SoA's 88 B total includes two extra diagnostic arrays).

An 8-double field slice spans 512 bits, aligning naturally to AVX-512 registers while also keeping all five hot fields of a cell within a single 320 B block to recover locality during random multi-property lookups.
