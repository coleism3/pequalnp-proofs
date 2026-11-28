import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55029 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2149429 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [7, 5]⟩, ⟨.and, [6, 3]⟩, ⟨.or, [9, 1]⟩, ⟨.or, [10, 7]⟩, ⟨.and, [7, 6]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 8]⟩, ⟨.or, [14, 13]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
