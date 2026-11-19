# Core and layout interfaces

The public headers use the `dos` namespace. When embedding the repository with `add_subdirectory`, link the target for the layer your application uses.

| CMake target | Header beneath `include/` | Entry points |
| --- | --- | --- |
| `dos::core` | `dos/core/types.hpp`, `dos/core/units.hpp` | `GridDimensions`, `Index`, `Quantity<M,L,T>` |
| `dos::layouts` | `dos/layout/layout_traits.hpp` | `AoSLayout`, `SoALayout`, `AoSoALayout<W>`, `LayoutTraits<Tag>::LayoutType` |
| `dos::dsl` | `dos/dsl/loop_evaluator.hpp` | `AlignedField`, `Scalar`, `field<F>`, `output<F>`, `evaluate` |
| `dos::solvers` | `dos/solvers/jacobi_aos.hpp`, `jacobi_soa.hpp`, `jacobi_aosoa.hpp` in the same directory | Layout-specific Jacobi kernels |
| `dos::hardware` | `dos/core/hardware.hpp` | Runtime hardware profile and bandwidth probe |

## Field slices


`field<Field::p>(cells, start, count)` binds a read view on a contiguous SoA field. Assign to `output<Field::p_next>(cells, start, count)` to evaluate an expression into that interval. Both check the slice bounds and throw `std::out_of_range` if the interval exceeds the field size.

[Browse the public headers on GitHub](https://github.com/ahmedez-zouine/data-oriented-solver/tree/Master/include/dos)

## Allocate buffers and inspect the machine

`dos/core/memory_pool.hpp` defines `AlignedBuffer`, a vector of doubles with an aligned allocator. Containers own their buffers. A pointer returned by `p_data()` borrows the SoA storage.

Link `dos::hardware` to call `detect_hardware_profile()`. The returned `HardwareProfile` includes SIMD width in bits and cache sizes in bytes. The benchmark measures copy bandwidth separately using `measure_stream_copy_bandwidth()`.
