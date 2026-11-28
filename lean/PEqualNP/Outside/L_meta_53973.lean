import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53973 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113715 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [0, 1]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [8, 6]⟩, ⟨.and, [9, 2]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [6, 0]⟩, ⟨.not, [12]⟩, ⟨.or, [14, 13]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
