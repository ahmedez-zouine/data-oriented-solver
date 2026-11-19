#include <dos/dsl/loop_evaluator.hpp>
#include <dos/solvers/jacobi_soa.hpp>

int main() {
    const dos::GridDimensions grid{3, 3};
    dos::SoALayout cells(grid.size());
    dos::output<dos::Field::rhs>(cells, 0, grid.size()) = dos::Scalar{0.0};
    dos::JacobiSoA{}(cells, grid, {}, dos::Dirichlet{2.0});
    return cells.p(4) == 2.0 ? 0 : 1;
}
