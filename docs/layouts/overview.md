# Memory layouts

For $N$ cells, the layout determines the stride between successive pressure values and which other fields share the allocation. The sizes below count field storage and exclude allocator overhead and container objects.


| Layout | Address of pressure value at cell i, relative to its field base |
| --- | --- |
| [AoS](aos.md) | Advance 112 B per record. |
| [SoA](soa.md) | Advance 8 B per double. |
| [AoSoA with width 8](aosoa.md) | Advance 8 B inside a tile. Pressure groups in successive tiles start 320 B apart. |

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
