import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55031 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2149553 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 0]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [9, 6]⟩, ⟨.and, [1, 0]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [10, 14]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
