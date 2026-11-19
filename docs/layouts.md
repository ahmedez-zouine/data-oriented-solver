# Memory layouts

For $N$ cells, the layout determines the stride between successive pressure values and which other fields share the allocation. The sizes below count field storage and exclude allocator overhead and container objects.

## Array of structures

`AoSLayout` keeps one contiguous sequence of cell records. Each 112 B record contains 28 B of padding on the tested ABIs. Advancing from one pressure value to the next moves the address by 112 B. A query that uses velocity, pressure and material metadata can find all three in the same record.

## Structure of arrays

`SoALayout` keeps five hot fields in separate arrays of doubles. The set comprises `u`, `v`, `p`, `p_next` and `rhs`. Two auxiliary arrays hold vorticity and divergence. A separate 32 B record groups cold metadata.

$$
B_{\mathrm{hot}}(N) = 5 \cdot 8N = 40N, \qquad
B_{\mathrm{SoA}}(N) = (7 \cdot 8 + 32)N = 88N.
$$

A Jacobi sweep reads pressure and the source term and writes the next pressure field. The 40 B hot set counts all five available fields. Actual memory traffic depends on which fields the kernel accesses and how the cache reuses them.

## Tiled storage

`AoSoALayout<8>` groups five field arrays per tile, each containing eight consecutive doubles. A complete pressure array occupies 64 B. Each 320 B tile starts on a 64 B boundary, and the layout allocates a separate 32 B metadata record for every cell.

$$
B_{\mathrm{AoSoA8}}(N) = 320\left\lceil N/8\right\rceil + 32N.
$$

For 9 cells, two tiles occupy 640 B and metadata occupies another 288 B. The final tile has one live cell. Treat the width as a storage parameter when comparing SIMD instruction sets.

## Access one value

=== "AoS"

    ```cpp
    dos::AoSLayout cells(64);
    cells.p(9) = 1.5;
    ```

=== "SoA"

    ```cpp
    dos::SoALayout cells(64);
    cells.p_data()[9] = 1.5;
    ```

=== "AoSoA"

    ```cpp
    dos::AoSoALayout<8> cells(64);
    cells.tile(1).p[1] = 1.5;  // Cell 9: tile 1, lane 1.
    ```
