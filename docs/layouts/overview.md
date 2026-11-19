---
title: Layout Architecture
---

# Memory Layout Architecture

For $N$ grid cells, the container layout controls the byte stride between consecutive field values and determines which cold metadata rides along in each cache line. The byte counts below measure field storage and exclude container wrapper overhead.

```mermaid
flowchart LR
    subgraph AoS ["AoSLayout (112 B / cell)"]
        A1["Cell 0: u, v, p, ..., cold, 28 B pad"] --> A2["Cell 1: u, v, p, ..., cold, 28 B pad"]
    end
    subgraph SoA ["SoALayout (40 B hot / 88 B total)"]
        S1["p[0..N-1] (8 B stride)"]
        S2["rhs[0..N-1] (8 B stride)"]
        S3["cold[0..N-1] (32 B separate)"]
    end
    subgraph AoSoA ["AoSoALayout&lt;8&gt; (320 B 64B-aligned tiles)"]
        T1["Tile 0: p[0..7] | u[0..7] | ..."] --> T2["Tile 1: p[8..15] | u[8..15] | ..."]
    end
```

## Accessing a Single Pressure Value

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

=== "AoSoA (W = 8)"

    ```cpp
    dos::AoSoALayout<8> cells(64);
    cells.tile(1).p[1] = 1.5; // Cell 9 -> tile 1, lane 1
    ```

## Stride & Footprint Summary

| Layout | Total Footprint | Five Hot Fields | Pressure Access Pattern |
| :--- | :---: | :---: | :--- |
| [**AoS**](aos.md) | 112 B | Spread across record | Advance 112 B per cell |
| [**SoA**](soa.md) | 88 B | **40 B** | Advance 8 B per `double` (unit stride) |
| [**AoSoA ($W=8$)**](aosoa.md) | 72 B (full tile) | **40 B** | 8 consecutive doubles per tile; 320 B between tiles |
