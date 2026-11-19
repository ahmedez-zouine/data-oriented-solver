# Array of structures


`AoSLayout` keeps one contiguous sequence of cell records. Each 112 B record contains 28 B of padding on the tested ABIs. Advancing from one pressure value to the next moves the address by 112 B. A query that uses velocity, pressure and material metadata can find all three in the same record.


## Account for padding

The 14 members occupy 84 B of payload. Alignment gaps and trailing padding add 28 B, or 25% of the 112 B record. For example, the first one-byte boundary flag precedes a double at offset 8. The gap before that double accounts for 7 B.

At 4,194,304 cells the records occupy 448 MiB. A sweep of one double field visits the same offset in successive records. The record stride describes the address sequence. It does not measure bytes transferred from DRAM. For queries that revisit several fields of one cell, compare the [random lookup timings](../performance/trade-offs.md).
