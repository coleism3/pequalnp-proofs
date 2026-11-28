import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54813 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279104951 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 0]⟩, ⟨.or, [6, 1]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [8, 4]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [10, 2]⟩, ⟨.and, [10, 7]⟩, ⟨.not, [12]⟩, ⟨.or, [11, 7]⟩, ⟨.and, [14, 13]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
