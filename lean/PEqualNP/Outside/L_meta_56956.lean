import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56956 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180787 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.or, [4, 0]⟩, ⟨.or, [6, 2]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [6, 0]⟩, ⟨.or, [8, 0]⟩, ⟨.and, [2, 10]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [12, 9]⟩, ⟨.or, [13, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [16, 11]⟩], 17⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
