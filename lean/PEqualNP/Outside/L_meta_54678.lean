import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54678 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (807863 : ℕ).testBit (6 * u.val + v.val)) 13 := by
  refine ⟨⟨[⟨.or, [2, 5]⟩, ⟨.or, [9, 5]⟩, ⟨.or, [10, 0]⟩, ⟨.or, [8, 11]⟩, ⟨.or, [6, 3]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [14, 15]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [7, 12]⟩, ⟨.or, [18, 14]⟩, ⟨.and, [19, 17]⟩, ⟨.and, [16, 12]⟩, ⟨.or, [20, 21]⟩], 22⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
