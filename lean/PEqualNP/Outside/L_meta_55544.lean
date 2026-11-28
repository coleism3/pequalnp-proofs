import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55544 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4344765 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 1]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [6, 4]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [9, 1]⟩, ⟨.not, [8]⟩, ⟨.and, [9, 1]⟩, ⟨.and, [11, 2]⟩, ⟨.not, [12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [15, 14]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
