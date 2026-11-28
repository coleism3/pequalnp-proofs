import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54387 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (322999 : ℕ).testBit (6 * u.val + v.val)) 11 := by
  refine ⟨⟨[⟨.or, [8, 9]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [11, 7]⟩, ⟨.or, [1, 0]⟩, ⟨.and, [14, 2]⟩, ⟨.and, [4, 13]⟩, ⟨.or, [16, 17]⟩, ⟨.and, [15, 12]⟩, ⟨.or, [18, 19]⟩], 20⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
