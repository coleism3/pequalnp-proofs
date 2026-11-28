import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54474 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (807858 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [2, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [11, 7]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [9, 8]⟩, ⟨.or, [14, 10]⟩, ⟨.and, [0, 15]⟩, ⟨.or, [12, 10]⟩, ⟨.or, [13, 4]⟩, ⟨.or, [18, 1]⟩, ⟨.and, [19, 17]⟩, ⟨.or, [16, 20]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
