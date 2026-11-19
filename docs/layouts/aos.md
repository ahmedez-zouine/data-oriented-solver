---
title: Array of Structures (AoS)
---

# Array of Structures (`AoSLayout`)

`dos::AoSLayout` stores one contiguous vector of per-cell structs. Each record spans **112 B**, including **28 B of alignment padding** on tested 64-bit ABIs. Stepping from one pressure value to the next advances the memory address by 112 B.

## Padding & Memory Footprint

The 14 record members carry 84 B of actual payload. Internal alignment gaps and trailing struct padding add 28 B (25% of each record). For instance, a 1-byte boundary flag placed directly before an 8-byte `double` introduces a 7-byte gap.

At $N = 4{,}194{,}304$ cells, the complete array occupies **448 MiB**.

!!! warning "Streaming vs. Point Queries"
    During a stencil sweep that only updates pressure, striding by 112 B forces cold metadata and padding into L1/L2 cache lines. Conversely, for random point queries that inspect velocity, pressure, and material flags together on the same cell, AoS keeps all properties co-located within one or two cache lines. See [Locality Trade-Offs](../performance/trade-offs.md) for measured timings.
