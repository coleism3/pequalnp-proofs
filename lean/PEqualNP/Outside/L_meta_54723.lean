import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54723 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583987 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 2]⟩, ⟨.or, [1, 0]⟩, ⟨.or, [6, 1]⟩, ⟨.and, [7, 6]⟩, ⟨.or, [9, 5]⟩, ⟨.and, [8, 4]⟩, ⟨.and, [5, 7]⟩, ⟨.or, [10, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
