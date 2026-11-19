---
title: Core & Layouts API
---

# Core & Layout Interfaces

All public headers live under `include/dos/` inside the `dos` namespace. When embedding the repository via CMake `add_subdirectory`, link only the target layer your application needs.

## CMake Targets

| CMake Target | Primary Headers (`include/`) | Key Entry Points |
| :--- | :--- | :--- |
| `dos::core` | `dos/core/types.hpp`, `dos/core/units.hpp` | `GridDimensions`, `Index`, `Quantity<M, L, T>` |
| `dos::layouts` | `dos/layout/layout_traits.hpp` | `AoSLayout`, `SoALayout`, `AoSoALayout<W>`, `LayoutTraits<Tag>` |
| `dos::dsl` | `dos/dsl/loop_evaluator.hpp` | `AlignedField`, `Scalar`, `field<F>`, `output<F>`, `evaluate` |
| `dos::solvers` | `dos/solvers/jacobi_{aos,soa,aosoa}.hpp` | Layout-specific 2D Jacobi kernels and boundary conditions |
| `dos::hardware` | `dos/core/hardware.hpp` | Runtime CPU, SIMD width, cache sizes, and bandwidth probe |

[Browse all public headers on GitHub :octicons-link-external-16:](https://github.com/ahmedez-zouine/data-oriented-solver/tree/Master/include/dos)

## Contiguous Field Slices

`dos::field<Field::p>(cells, start, count)` creates a non-owning read view over a contiguous SoA subrange. Assign to `dos::output<Field::p_next>(cells, start, count)` to evaluate an eDSL expression directly into that interval. Both slice helpers validate bounds and throw `std::out_of_range` if the interval exceeds the container size.

## Aligned Buffers & Hardware Probe

- **`dos/core/memory_pool.hpp`:** provides `AlignedBuffer`, a 64 B aligned contiguous vector of `double`. Containers own their storage; pointers returned by `p_data()` borrow the underlying SoA buffer.
- **`dos/core/hardware.hpp`:** link `dos::hardware` to call `detect_hardware_profile()`, returning a `HardwareProfile` with SIMD width (bits) and cache sizes (bytes), alongside `measure_stream_copy_bandwidth()`.
