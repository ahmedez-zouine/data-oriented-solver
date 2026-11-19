#!/bin/sh
# Pass macOS runtime telemetry to the portable benchmark executable.
set -eu
read_key() { /usr/sbin/sysctl -n "$1" 2>/dev/null || :; }
DOS_CACHE_LINE_BYTES=$(read_key hw.cachelinesize)
DOS_L1D_BYTES=$(read_key hw.perflevel0.l1dcachesize)
DOS_L2_BYTES=$(read_key hw.perflevel0.l2cachesize)
DOS_L3_BYTES=$(read_key hw.l3cachesize)
DOS_CPU_BRAND=$(read_key machdep.cpu.brand_string)
: "${DOS_L1D_BYTES:=$(read_key hw.l1dcachesize)}"
: "${DOS_L2_BYTES:=$(read_key hw.l2cachesize)}"
export DOS_CACHE_LINE_BYTES DOS_L1D_BYTES DOS_L2_BYTES DOS_L3_BYTES DOS_CPU_BRAND
exec "$@"
