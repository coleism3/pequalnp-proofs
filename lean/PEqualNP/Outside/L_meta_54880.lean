import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54880 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17946 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [6, 0]⟩, ⟨.or, [5, 1]⟩, ⟨.or, [8, 7]⟩, ⟨.not, [9]⟩, ⟨.and, [6, 0]⟩, ⟨.and, [7, 1]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [10, 13]⟩], 14⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
