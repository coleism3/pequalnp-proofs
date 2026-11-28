import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54536 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (1880951 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [8, 9]⟩, ⟨.and, [10, 0]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [11, 2]⟩, ⟨.or, [5, 1]⟩, ⟨.or, [13, 6]⟩, ⟨.or, [12, 7]⟩, ⟨.or, [14, 15]⟩, ⟨.and, [16, 17]⟩, ⟨.or, [18, 4]⟩, ⟨.and, [14, 15]⟩, ⟨.or, [19, 20]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
