"""Validate the two compiler runs and summarize paired timings from five repeats."""
import csv
import json
import math
import statistics
import sys
from pathlib import Path

SIZES = [4096, 16384, 65536, 262144, 1048576, 4194304]
COMPILERS = ("gcc", "clang")
# Each speedup is numerator time divided by denominator time in the same repeat.
SUITES = {
    "benchmark_results": {
        "line_jacobi": ("AoS_Jacobi_ms", "SoA_Jacobi_ms"),
        "line_advection_diffusion": ("AoS_AdvDiff_ms", "SoA_AdvDiff_ms"),
        "query_aos_over_soa": ("AoS_Query_ms", "SoA_Query_ms"),
        "query_aos_over_aosoa": ("AoS_Query_ms", "AoSoA_Query_ms"),
    },
    "jacobi_2d": {"jacobi_2d": ("AoS_ms", "SoA_ms")},
    "dsl_benchmark": {"expression_fusion": ("Naive_OOP_ms", "eDSL_Fused_ms")},
    "multicore_benchmark": {"multicore_aos_over_soa": ("AoS_ms", "SoA_ms")},
}


def require(condition, message):
    if not condition:
        raise ValueError(message)


def check_run(directory, pressures):
    profile = json.loads((directory / "platform_profile.json").read_text())
    require((profile["sizeof_aos_cell"], profile["sizeof_cold_meta"]) == (112, 32), directory)
    bandwidth = profile["stream_copy_gb_per_s"]
    require(math.isfinite(bandwidth) and bandwidth > 0, directory)
    threads = profile["hw_threads"]
    require(threads >= 1, directory)
    counts = [2**i for i in range(threads.bit_length()) if 2**i < threads] + [threads]
    ratios = {}
    for suite, metrics in SUITES.items():
        path = directory / (suite + ".csv")
        sizes = []
        with path.open(newline="") as stream:
            for row in csv.DictReader(stream):
                for col, value in row.items():
                    x = float(value)
                    require(math.isfinite(x) and (not col.endswith("_ms") or x > 0), f"{path}: {col}")
                if suite == "jacobi_2d":
                    size = int(row["Width"]) * int(row["Height"])
                    require(size in SIZES and row["Width"] == row["Height"], f"{path}: grid {size}")
                    require(int(row["Steps"]) == (100 if size <= 65536 else 8), f"{path}: steps")
                    means = [float(row[k]) / size for k in ("AoS_sum", "SoA_sum", "AoSoA_sum")]
                    reference = pressures.setdefault(size, means[0])
                    require(all(abs(v - reference) <= 1e-12 for v in means), f"{path}: pressure at {size}")
                elif suite == "multicore_benchmark":
                    size = int(row["Threads"])
                else:
                    size = int(row["N"])
                sizes.append(size)
                if suite == "dsl_benchmark":
                    require(float(row["Temp_RAM_Saved_MB"]) == 7 * size * 8 / 2**20, f"{path}: allocation volume")
                for metric, (num, den) in metrics.items():
                    unit = "threads" if suite == "multicore_benchmark" else "cells"
                    ratios[metric, unit, size] = float(row[num]) / float(row[den])
        require(sizes == (counts if suite == "multicore_benchmark" else SIZES), f"{path}: grid or thread counts")
    return ratios


def main(evidence, repeats, output):
    rows = []
    pressures = {}
    for compiler in COMPILERS:
        baseline = check_run(evidence / compiler / "results", pressures)
        samples = [check_run(repeats / compiler / str(i), pressures) for i in range(1, 6)]
        for key in baseline:
            values = [sample[key] for sample in samples]
            rows.append((compiler, *key, len(values), min(values), statistics.median(values), max(values)))
    with output.open("w", newline="") as stream:
        writer = csv.writer(stream, lineterminator="\n")
        writer.writerow(("compiler", "metric", "scale_unit", "scale", "repeats", "min_x", "median_x", "max_x"))
        writer.writerows(rows)


if __name__ == "__main__":
    main(*(Path(arg) for arg in sys.argv[1:]))
