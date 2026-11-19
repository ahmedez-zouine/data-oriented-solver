# Memory layouts

For $N$ cells, the layout determines the stride between successive pressure values and which other fields share the allocation. The sizes below count field storage and exclude allocator overhead and container objects.


| Layout | Address of pressure value at cell i, relative to its field base |
| --- | --- |
| [AoS](/layouts/aos/) | Advance 112 B per record. |
| [SoA](/layouts/soa/) | Advance 8 B per double. |
| [AoSoA with width 8](/layouts/aosoa/) | Advance 8 B inside a tile. Pressure groups in successive tiles start 320 B apart. |

## Access one value


::: code-group

```cpp [AoS]
dos::AoSLayout cells(64);
cells.p(9) = 1.5;
```

```cpp [SoA]
dos::SoALayout cells(64);
cells.p_data()[9] = 1.5;
```

```cpp [AoSoA]
dos::AoSoALayout<8> cells(64);
cells.tile(1).p[1] = 1.5;  // Cell 9: tile 1, lane 1.
```

:::

## Cell footprint

| Layout | Total | Five hot fields | Pressure access |
| --- | ---: | --- | --- |
| AoS | 112 B | Spread across the record | 112 B stride |
| SoA | 88 B | 40 B | 8 B stride |
| AoSoA | 72 B in a full tile | 40 B | 8 consecutive doubles per tile |
