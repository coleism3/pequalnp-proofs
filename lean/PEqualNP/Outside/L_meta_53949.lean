import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53949 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (101045 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 1]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 0]⟩, ⟨.or, [4, 2]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [6, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [8, 12]⟩, ⟨.and, [7, 2]⟩, ⟨.or, [14, 13]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
