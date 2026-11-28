import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54729 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270584755 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [4, 0]⟩, ⟨.and, [6, 7]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [0, 1]⟩, ⟨.not, [10]⟩, ⟨.and, [11, 5]⟩, ⟨.or, [12, 9]⟩, ⟨.or, [13, 8]⟩, ⟨.not, [14]⟩], 15⟩, ?_, ?_, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide
  · decide +kernel
