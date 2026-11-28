import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55413 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4294974 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [7, 4]⟩, ⟨.and, [7, 6]⟩, ⟨.and, [8, 3]⟩, ⟨.or, [1, 0]⟩, ⟨.and, [11, 5]⟩, ⟨.and, [11, 2]⟩, ⟨.or, [12, 9]⟩, ⟨.or, [14, 10]⟩, ⟨.or, [15, 13]⟩], 16⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
