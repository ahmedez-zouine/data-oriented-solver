---
title: Core & Layouts API
---

# Core & Layouts API Reference

All public C++ interfaces reside in the `dos` namespace under the `include/dos/` directory.

## Modular CMake Targets

Link only the target layers required by your application:

| CMake Target | Header Location | Description & Contents |
| :--- | :--- | :--- |
| `dos::core` | `include/dos/core/` | Base grid geometry, index types, memory alignment buffers, and compile-time SI units (`Quantity<M, L, T>`). |
| `dos::layouts` | `include/dos/layout/` | Container implementations: `AoSLayout`, `SoALayout`, `AoSoALayout<W>`, and type traits. |
| `dos::dsl` | `include/dos/dsl/` | Expression template engine: `AlignedField`, `Scalar`, `field<F>`, `output<F>`, and loop evaluator. |
| `dos::solvers` | `include/dos/solvers/` | Stencil solvers (`JacobiSoA`, `JacobiAoS`, `JacobiAoSoA`) and boundary condition policies. |
| `dos::hardware` | `include/dos/core/hardware.hpp` | Hardware inspection: runtime SIMD register width, cache sizes, and memory bandwidth probing. |

## Container Classes

### `dos::SoALayout`

Contiguous independent field arrays allocated with 64-byte alignment.

```cpp
#include <dos/layout/soa_layout.hpp>

namespace dos {
class SoALayout {
public:
    explicit SoALayout(std::size_t size);

    std::size_t size() const noexcept;

    // Direct pointer access to 64-byte aligned buffers
    double* __restrict p_data() noexcept;
    const double* __restrict p_data() const noexcept;

    double* __restrict p_next_data() noexcept;
    const double* __restrict p_next_data() const noexcept;

    double* __restrict u_data() noexcept;
    double* __restrict v_data() noexcept;
    double* __restrict rhs_data() noexcept;

    // Cold metadata array
    CellMetadata* metadata_data() noexcept;
};
}
```

### `dos::AoSLayout`

Contiguous array of composite `Cell` structs (112 bytes per record).

```cpp
#include <dos/layout/aos_layout.hpp>

namespace dos {
class AoSLayout {
public:
    explicit AoSLayout(std::size_t size);

    std::size_t size() const noexcept;

    // Member accessors
    double& p(std::size_t index) noexcept;
    const double& p(std::size_t index) const noexcept;

    Cell& cell(std::size_t index) noexcept;
    const Cell& cell(std::size_t index) const noexcept;
};
}
```

### `dos::AoSoALayout<W>`

Array of structures of short arrays with tile width `W` (default $W=8$).

```cpp
#include <dos/layout/aosoa_layout.hpp>

namespace dos {
template <std::size_t W = 8>
class AoSoALayout {
public:
    explicit AoSoALayout(std::size_t size);

    std::size_t size() const noexcept;
    std::size_t tile_count() const noexcept;

    CellTile<W>& tile(std::size_t tile_index) noexcept;
    const CellTile<W>& tile(std::size_t tile_index) const noexcept;
};
}
```

## Contiguous Slice Views

The eDSL provides non-owning view wrappers over subranges of SoA containers:

- **`dos::field<Field::p>(cells, start, count)`:** Creates a read-only slice over `count` elements starting at index `start`.
- **`dos::output<Field::p_next>(cells, start, count)`:** Creates a writable destination slice for expression evaluation.

```cpp
#include <dos/dsl/loop_evaluator.hpp>

// Create non-owning views over interior cells (halo excluded)
auto p_in  = dos::field<dos::Field::p>(cells, 1, N - 2);
auto p_out = dos::output<dos::Field::p_next>(cells, 1, N - 2);

p_out = p_in * dos::Scalar{0.5};
```

Bounds are checked automatically; out-of-range intervals throw `std::out_of_range`.

## Hardware Diagnostics API

```cpp
#include <dos/core/hardware.hpp>

// Query host CPU hardware capabilities
dos::HardwareProfile hw = dos::detect_hardware_profile();

std::cout << "CPU: " << hw.cpu_model << "\n";
std::cout << "SIMD Width: " << hw.simd_bits << " bits\n";
std::cout << "L1d Cache:  " << hw.l1_cache_bytes / 1024 << " KB\n";
std::cout << "L2 Cache:   " << hw.l2_cache_bytes / 1024 << " KB\n";

// Measure STREAM copy bandwidth (GB/s)
double bandwidth_gbps = dos::measure_stream_copy_bandwidth();
std::cout << "Memory Bandwidth: " << bandwidth_gbps << " GB/s\n";
```
