import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55423 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4310683 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [4, 3]⟩, ⟨.or, [1, 0]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [7, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [7, 2]⟩, ⟨.not, [11]⟩, ⟨.not, [5]⟩, ⟨.and, [10, 13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
