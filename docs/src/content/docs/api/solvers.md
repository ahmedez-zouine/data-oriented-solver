---
title: "Solvers and stencils"
---

## Stencil interface


Call `dos::JacobiSoA{}(cells, grid, stencil, boundary)` for a SoA grid. Pass `dos::FivePointStencil{alpha, omega}` to control the source coefficient and relaxation weight. Both default to 1.0. The grid dimensions include a one-cell halo. Both dimensions must be at least 3 and their product must equal `cells.size()`; an invalid shape throws `std::invalid_argument`.

For center value $c$, four neighbors $p_j$ and source $r$, one interior update computes

$$
p_{\mathrm{next}} = (1-\omega)c + \omega\left(\tfrac14\sum_{j=1}^{4}p_j - \alpha r\right).
$$

Choose `Dirichlet{value}` for a prescribed boundary value, `Neumann{}` for a copied edge value, or `Periodic{}` to wrap values across opposite edges. [Complete 3 by 3 example](/data-oriented-solver/getting-started/build/#run-one-jacobi-sweep)


## Line solver

`dos/solvers/line_solver.hpp` provides `LineSolver<Layout>`. Its `jacobi_step(alpha, omega)` uses two neighbors and updates the interior of a line with fixed endpoints. The 2D kernel above uses four neighbors and a one-cell halo. Use `--suite grid` for the line workload and `--suite grid2d` for the 2D workload.

`advection_diffusion_step(dt, inv_dx, nu)` updates velocity in ascending index order. The left neighbor may already contain the new velocity. Preserve this dependency when adapting the loop.
