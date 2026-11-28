import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55077 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180287 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [8, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [4, 6]⟩, ⟨.not, [11]⟩, ⟨.or, [13, 12]⟩, ⟨.or, [14, 0]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
