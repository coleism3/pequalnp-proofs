import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55030 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2149430 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [5, 4]⟩, ⟨.or, [6, 1]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [7, 0]⟩, ⟨.not, [9]⟩, ⟨.and, [6, 1]⟩, ⟨.and, [8, 0]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [13, 11]⟩], 14⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
