---
title: Solvers & Stencils API
---

# Solvers & Stencils API Reference

The solver library provides numerical kernels for 2D Poisson relaxation sweeps and 1D line updates across all three memory layouts.

## 2D Five-Point Jacobi Solver

The 2D Jacobi kernel performs iterative relaxation sweeps over a structured Cartesian mesh with a single-cell boundary halo.

### Mathematical Formulation

For interior cell $c$, its four cardinal neighbors $p_j$ (North, South, East, West), source term $r$, relaxation factor $\omega$, and source coefficient $\alpha$:

$$
p_{\mathrm{next}} = (1 - \omega) c + \omega \left( \frac{1}{4} \sum_{j=1}^{4} p_j - \alpha r \right)
$$

### Execution Syntax

```cpp
#include <dos/solvers/jacobi_soa.hpp>

dos::GridDimensions grid{1024, 1024};
dos::SoALayout cells(grid.size());

// Configure stencil parameters (alpha = 1.0, omega = 1.0)
dos::FivePointStencil stencil{1.0, 1.0};

// Execute sweep with Dirichlet boundary conditions
dos::JacobiSoA{}(cells, grid, stencil, dos::Dirichlet{0.0});
```

To run on other layouts, substitute `dos::JacobiAoS` or `dos::JacobiAoSoA`.

### Boundary Condition Policies

Boundary conditions are injected via compile-time policy types:

| Policy | Function Signature | Mathematical Meaning |
| :--- | :--- | :--- |
| **`dos::Dirichlet`** | `dos::Dirichlet{double value}` | Fixes halo cells to a constant value $p_{\text{boundary}} = \text{value}$. |
| **`dos::Neumann`** | `dos::Neumann{}` | Copies adjacent interior cell values ($\partial p / \partial n = 0$). |
| **`dos::Periodic`** | `dos::Periodic{}` | Wraps stencil neighbors across opposite domain edges ($p_{0} = p_{N-2}$). |

### Grid Shape Requirements

- **Minimum Dimensions:** Both grid width and height must be $\ge 3$ (at least 1 interior cell enclosed by halo rings).
- **Size Consistency:** `grid.width * grid.height` must equal `cells.size()`. Invalid dimensions throw `std::invalid_argument`.

## 1D Line Solver (`dos::LineSolver<Layout>`)

Defined in `dos/solvers/line_solver.hpp`, `LineSolver` provides 1D benchmark stencils:

```cpp
#include <dos/solvers/line_solver.hpp>

dos::LineSolver<dos::SoALayout> solver(10000);

// Run 1D Jacobi relaxation sweep
solver.jacobi_step(1.0, 1.0);

// Run 1D Advection-Diffusion sweep
// Parameters: dt = 0.001 s, inv_dx = 100.0 m^-1, nu = 0.01 m^2/s
solver.advection_diffusion_step(0.001, 100.0, 0.01);
```

- **`jacobi_step`:** Updates interior cells using two direct neighbors ($p_{i-1}$ and $p_{i+1}$) with fixed endpoint boundaries.
- **`advection_diffusion_step`:** Integrates the 1D advection-diffusion equation in ascending index order, testing sequential data dependencies and vectorizer dependency analysis.

## Numerical Equivalence Guarantees

All layout solver variants (`JacobiAoS`, `JacobiSoA`, and `JacobiAoSoA`) are verified by the `jacobi_2d` unit test across multiple grid resolutions to guarantee identical floating-point results within an absolute tolerance of $10^{-12}$.
