
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[4,3,0,1,0],[2,4,0,1,1],[2,3,4,1,2],[2,3,0,4,3],[4,4,4,4,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[4,3,0,1,0],[2,4,0,1,1],[2,3,4,1,2],[2,3,0,4,3],[4,4,4,4,4]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[4,3,0,1,0],[2,4,0,1,1],[2,3,4,1,2],[2,3,0,4,3],[4,4,4,4,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[4,3,0,1,0],[2,4,0,1,1],[2,3,4,1,2],[2,3,0,4,3],[4,4,4,4,4]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1043] [105, 833, 1046, 1229, 1239, 1242, 3318, 3724, 3864] :=
    ⟨Fin 5, «FinitePoly [[4,3,0,1,0],[2,4,0,1,1],[2,3,4,1,2],[2,3,0,4,3],[4,4,4,4,4]]», Finite.of_fintype _, by decideFin!⟩
