import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54472 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (807676 : ℕ).testBit (6 * u.val + v.val)) 12 := by
  refine ⟨⟨[⟨.or, [2, 7]⟩, ⟨.or, [10, 8]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [11, 9]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [13, 14]⟩, ⟨.and, [12, 10]⟩, ⟨.or, [14, 16]⟩, ⟨.or, [15, 3]⟩, ⟨.or, [12, 18]⟩, ⟨.or, [17, 5]⟩, ⟨.and, [20, 19]⟩], 21⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
