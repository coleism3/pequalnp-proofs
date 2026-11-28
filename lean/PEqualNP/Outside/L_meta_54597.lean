import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54597 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (1949309 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [5, 0]⟩, ⟨.or, [6, 2]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [12, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [17, 11]⟩, ⟨.and, [16, 15]⟩, ⟨.or, [19, 4]⟩, ⟨.or, [18, 20]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
