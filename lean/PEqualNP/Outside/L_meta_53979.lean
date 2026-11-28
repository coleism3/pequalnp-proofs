import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53979 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113971 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [2, 1]⟩, ⟨.not, [6]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [4, 0]⟩, ⟨.or, [10, 5]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [8, 0]⟩, ⟨.not, [12]⟩, ⟨.or, [13, 14]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
