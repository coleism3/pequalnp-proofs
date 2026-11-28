import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54318 : PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (287476 : ℕ).testBit (6 * u.val + v.val)) 11 := by
  refine ⟨⟨[⟨.or, [1, 6]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [5, 3]⟩, ⟨.or, [12, 10]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [11, 7]⟩, ⟨.or, [14, 9]⟩, ⟨.and, [15, 16]⟩, ⟨.or, [2, 4]⟩, ⟨.and, [18, 13]⟩, ⟨.or, [19, 17]⟩], 20⟩, ?_, ?_, ?_⟩
  · intro g hg
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hg
    rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> simp
  · decide
  · decide +kernel
