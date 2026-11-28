import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54601 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (1949567 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [0, 8]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [10, 7]⟩, ⟨.or, [12, 3]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [14, 9]⟩, ⟨.and, [14, 13]⟩, ⟨.or, [15, 13]⟩, ⟨.or, [1, 16]⟩, ⟨.or, [11, 18]⟩, ⟨.and, [17, 19]⟩, ⟨.or, [20, 4]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
