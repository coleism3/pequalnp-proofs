import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53587 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (904063 : ℕ).testBit (6 * u.val + v.val)) 11 := by
  refine ⟨⟨[⟨.or, [5, 4]⟩, ⟨.or, [7, 6]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [8, 11]⟩, ⟨.and, [13, 1]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [14, 2]⟩, ⟨.or, [15, 16]⟩, ⟨.or, [17, 0]⟩, ⟨.or, [18, 19]⟩], 20⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
