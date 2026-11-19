# API reference

The public headers use the `dos` namespace. When embedding the repository with `add_subdirectory`, link the target for the layer your application uses.

| CMake target | Header beneath `include/` | Entry points |
| --- | --- | --- |
| `dos::core` | `dos/core/types.hpp`, `dos/core/units.hpp` | `GridDimensions`, `Index`, `Quantity<M,L,T>` |
| `dos::layouts` | `dos/layout/layout_traits.hpp` | `AoSLayout`, `SoALayout`, `AoSoALayout<W>`, `LayoutTraits<Tag>::LayoutType` |
| `dos::dsl` | `dos/dsl/loop_evaluator.hpp` | `AlignedField`, `Scalar`, `field<F>`, `output<F>`, `evaluate` |
| `dos::solvers` | `dos/solvers/jacobi_aos.hpp`, `jacobi_soa.hpp`, `jacobi_aosoa.hpp` in the same directory | Layout-specific Jacobi kernels |
| `dos::hardware` | `dos/core/hardware.hpp` | Runtime hardware profile and bandwidth probe |

## Stencil interface

Call `dos::JacobiSoA{}(cells, grid, stencil, boundary)` for a SoA grid. Pass `dos::FivePointStencil{alpha, omega}` to control the source coefficient and relaxation weight. Both default to 1.0. The grid dimensions include a one-cell halo. Both dimensions must be at least 3 and their product must equal `cells.size()`; an invalid shape throws `std::invalid_argument`.

For center value $c$, four neighbors $p_j$ and source $r$, one interior update computes

$$
p_{\mathrm{next}} = (1-\omega)c + \omega\left(\tfrac14\sum_{j=1}^{4}p_j - \alpha r\right).
$$

Choose `Dirichlet{value}` for a prescribed boundary value, `Neumann{}` for a copied edge value, or `Periodic{}` to wrap values across opposite edges. [Complete 3 by 3 example](getting-started.md#run-one-jacobi-sweep)

## Field slices

`field<Field::p>(cells, start, count)` binds a read view on a contiguous SoA field. Assign to `output<Field::p_next>(cells, start, count)` to evaluate an expression into that interval. Both check the slice bounds and throw `std::out_of_range` if the interval exceeds the field size.

[Browse the public headers on GitHub](https://github.com/ahmedez-zouine/data-oriented-solver/tree/Master/include/dos)
