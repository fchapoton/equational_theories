
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,0,0,2],[1,1,4,1,1],[3,3,2,2,2],[4,4,4,3,3],[3,4,3,4,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,0,0,2],[1,1,4,1,1],[3,3,2,2,2],[4,4,4,3,3],[3,4,3,4,4]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,2,0,0,2],[1,1,4,1,1],[3,3,2,2,2],[4,4,4,3,3],[3,4,3,4,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,0,0,2],[1,1,4,1,1],[3,3,2,2,2],[4,4,4,3,3],[3,4,3,4,4]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1030] [1229, 1231, 1232] :=
    ⟨Fin 5, «FinitePoly [[0,2,0,0,2],[1,1,4,1,1],[3,3,2,2,2],[4,4,4,3,3],[3,4,3,4,4]]», Finite.of_fintype _, by decideFin!⟩
