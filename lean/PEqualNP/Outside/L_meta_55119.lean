import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55119 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2182327 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 2]⟩, ⟨.or, [6, 0]⟩, ⟨.or, [3, 2]⟩, ⟨.and, [7, 3]⟩, ⟨.or, [9, 5]⟩, ⟨.or, [1, 0]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [10, 1]⟩, ⟨.and, [13, 8]⟩, ⟨.not, [14]⟩, ⟨.and, [15, 12]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
