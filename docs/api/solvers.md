---
title: Solvers & Stencils API
---

# Solvers & Stencils

## 2D Five-Point Jacobi Kernel

Invoke `dos::JacobiSoA{}(cells, grid, stencil, boundary)` (or `JacobiAoS` / `JacobiAoSoA`) on a 2D grid with a one-cell halo. Pass `dos::FivePointStencil{alpha, omega}` to configure the source coefficient and relaxation factor (both default to `1.0`). Both grid dimensions must be at least `3` and their product must equal `cells.size()`; invalid shapes throw `std::invalid_argument`.

For center value $c$, four cardinal neighbors $p_j$, and source term $r$, each interior cell update computes:

$$
p_{\mathrm{next}} = (1 - \omega) c + \omega \left( \tfrac{1}{4} \sum_{j=1}^{4} p_j - \alpha r \right).
$$

### Boundary Conditions

| Policy | Behavior |
| :--- | :--- |
| `dos::Dirichlet{value}` | Fixes boundary halo cells to a prescribed scalar value |
| `dos::Neumann{}` | Copies adjacent interior values to enforce zero normal gradient |
| `dos::Periodic{}` | Wraps stencil neighbors across opposite domain edges |

See [Prerequisites & Build](../getting-started/build.md#minimal-2d-jacobi-example) for a runnable 3x3 example.

## 1D Line & Advection-Diffusion Solvers

`dos/solvers/line_solver.hpp` defines `dos::LineSolver<Layout>`:

- **`jacobi_step(alpha, omega)`:** updates interior points of a 1D line using two neighbors with fixed endpoints (`--suite grid`).
- **`advection_diffusion_step(dt, inv_dx, nu)`:** updates velocity in ascending index order where the left neighbor may already hold the updated value, preserving sequential data dependencies.
