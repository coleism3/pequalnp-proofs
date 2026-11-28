import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55037 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164030 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 1]⟩, ⟨.or, [5, 2]⟩, ⟨.and, [6, 2]⟩, ⟨.and, [4, 1]⟩, ⟨.or, [7, 6]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [11, 10]⟩, ⟨.not, [10]⟩, ⟨.and, [13, 3]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [15, 8]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
