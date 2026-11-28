import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56096 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274877101 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [2, 0]⟩, ⟨.or, [6, 1]⟩, ⟨.or, [7, 1]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [10, 4]⟩, ⟨.and, [11, 9]⟩, ⟨.and, [5, 9]⟩, ⟨.or, [12, 5]⟩, ⟨.not, [14]⟩, ⟨.or, [15, 13]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
