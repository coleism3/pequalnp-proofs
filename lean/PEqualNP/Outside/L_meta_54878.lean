import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54878 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17332 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [6, 0]⟩, ⟨.or, [6, 2]⟩, ⟨.not, [7]⟩, ⟨.and, [8, 0]⟩, ⟨.not, [3]⟩, ⟨.or, [10, 9]⟩, ⟨.or, [11, 10]⟩, ⟨.or, [13, 1]⟩, ⟨.and, [14, 12]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
