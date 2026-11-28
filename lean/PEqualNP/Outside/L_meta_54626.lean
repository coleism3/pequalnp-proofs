import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54626 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (288510 : ℕ).testBit (6 * u.val + v.val)) 13 := by
  refine ⟨⟨[⟨.or, [5, 7]⟩, ⟨.or, [4, 0]⟩, ⟨.or, [10, 8]⟩, ⟨.and, [12, 1]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [6, 15]⟩, ⟨.or, [16, 9]⟩, ⟨.and, [17, 11]⟩, ⟨.or, [18, 13]⟩, ⟨.or, [6, 5]⟩, ⟨.and, [20, 2]⟩, ⟨.or, [19, 21]⟩], 22⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
