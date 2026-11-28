import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54411 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (292458 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [5, 1]⟩, ⟨.or, [10, 9]⟩, ⟨.or, [10, 6]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [11, 3]⟩, ⟨.or, [14, 13]⟩, ⟨.or, [13, 8]⟩, ⟨.and, [15, 4]⟩, ⟨.and, [16, 12]⟩, ⟨.and, [15, 0]⟩, ⟨.or, [17, 19]⟩, ⟨.or, [20, 18]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
