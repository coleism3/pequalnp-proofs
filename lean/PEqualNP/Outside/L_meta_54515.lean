import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54515 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (907118 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [5, 1]⟩, ⟨.or, [6, 3]⟩, ⟨.or, [11, 7]⟩, ⟨.or, [10, 2]⟩, ⟨.or, [12, 9]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [12, 15]⟩, ⟨.or, [16, 8]⟩, ⟨.and, [15, 14]⟩, ⟨.or, [18, 13]⟩, ⟨.and, [19, 17]⟩], 20⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
