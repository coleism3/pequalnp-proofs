import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55319 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2296894 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [7, 6]⟩, ⟨.and, [6, 7]⟩, ⟨.and, [8, 0]⟩, ⟨.not, [8]⟩, ⟨.or, [10, 9]⟩, ⟨.or, [12, 9]⟩, ⟨.and, [11, 3]⟩, ⟨.or, [14, 13]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
