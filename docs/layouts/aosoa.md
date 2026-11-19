# Tiled hybrid AoSoA


`AoSoALayout<8>` groups five field arrays per tile, each containing eight consecutive doubles. A complete pressure array occupies 64 B. Each 320 B tile starts on a 64 B boundary, and the layout allocates a separate 32 B metadata record for every cell.

$$
B_{\mathrm{AoSoA8}}(N) = 320\left\lceil N/8\right\rceil + 32N.
$$

For 9 cells, two tiles occupy 640 B and metadata occupies another 288 B. The final tile has one live cell. Treat the width as a storage parameter when comparing SIMD instruction sets.


## Locate a cell

For index `i`, integer division `i / 8` selects a tile and `i % 8` selects the lane. Five 8 B fields plus the 32 B metadata record give **72 B per cell in a full tile**. This layout stores its five primary fields and metadata. The SoA container also stores two diagnostic arrays, which account for 16 B of its 88 B total.

An eight-double field group spans 512 bits. A backend can process this group using one 512-bit vector, several narrower vectors or scalar instructions. Check the compiler output for the actual loop.
