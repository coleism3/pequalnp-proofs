import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54960 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (101041 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 0]⟩, ⟨.or, [1, 3]⟩, ⟨.and, [7, 6]⟩, ⟨.or, [8, 2]⟩, ⟨.or, [0, 1]⟩, ⟨.and, [9, 2]⟩, ⟨.not, [9]⟩, ⟨.and, [12, 10]⟩, ⟨.or, [4, 3]⟩, ⟨.and, [11, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
