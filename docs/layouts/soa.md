# Structure of arrays


`SoALayout` keeps five hot fields in separate arrays of doubles. The set comprises `u`, `v`, `p`, `p_next` and `rhs`. Two auxiliary arrays hold vorticity and divergence. A separate 32 B record groups cold metadata.

$$
B_{\mathrm{hot}}(N) = 5 \cdot 8N = 40N, \qquad
B_{\mathrm{SoA}}(N) = (7 \cdot 8 + 32)N = 88N.
$$

A Jacobi sweep reads pressure and the source term and writes the next pressure field. The 40 B hot set counts all five available fields. Actual memory traffic depends on which fields the kernel accesses and how the cache reuses them.


## Interpret the hot footprint

Relative to the 112 B AoS record, the five hot arrays reduce the footprint per cell by $(112-40)/112 = 64.3\%$ after rounding. Total SoA storage falls by $(112-88)/112 = 21.4\%$. At 4,194,304 cells those totals are 160 MiB for the hot set and 352 MiB for all arrays.

Four neighboring pressure values occupy 32 consecutive bytes in a row. This unit stride lets the compiler use packed loads when its cost model selects vectorization. Vertical stencil neighbors lie one row above or below the output cell.
