import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56079 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843836 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [5, 0]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [11, 9]⟩, ⟨.not, [12]⟩, ⟨.and, [13, 10]⟩, ⟨.or, [14, 8]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
