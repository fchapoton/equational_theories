
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,0,6,4,3,5],[4,3,1,2,5,0,6],[3,5,2,4,0,6,1],[0,6,3,5,1,2,4],[5,0,4,3,6,1,2],[6,1,5,0,2,4,3],[2,4,6,1,3,5,0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,0,6,4,3,5],[4,3,1,2,5,0,6],[3,5,2,4,0,6,1],[0,6,3,5,1,2,4],[5,0,4,3,6,1,2],[6,1,5,0,2,4,3],[2,4,6,1,3,5,0]]» : Magma (Fin 7) where
  op := memoFinOp fun x y => [[1,2,0,6,4,3,5],[4,3,1,2,5,0,6],[3,5,2,4,0,6,1],[0,6,3,5,1,2,4],[5,0,4,3,6,1,2],[6,1,5,0,2,4,3],[2,4,6,1,3,5,0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,0,6,4,3,5],[4,3,1,2,5,0,6],[3,5,2,4,0,6,1],[0,6,3,5,1,2,4],[5,0,4,3,6,1,2],[6,1,5,0,2,4,3],[2,4,6,1,3,5,0]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2091, 2098, 2700, 2910] [65, 73, 99, 151, 203, 255, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2060, 2063, 2087, 2088, 2124, 2127, 2128, 2134, 2238, 2441, 2670, 2672, 2697, 2699, 2710, 2734, 2743, 2744, 2746, 2853, 2863, 2875, 2900, 2902, 2903, 2909, 2937, 2939, 2940, 2947, 2949, 3050, 3253, 3456, 3659, 3862, 4065, 4273, 4275, 4283, 4293, 4320, 4343, 4380, 4585, 4588, 4608, 4635, 4636] :=
    ⟨Fin 7, «FinitePoly [[1,2,0,6,4,3,5],[4,3,1,2,5,0,6],[3,5,2,4,0,6,1],[0,6,3,5,1,2,4],[5,0,4,3,6,1,2],[6,1,5,0,2,4,3],[2,4,6,1,3,5,0]]», Finite.of_fintype _, by decideFin!⟩
