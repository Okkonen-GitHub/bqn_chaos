# YO K2024 # 11

#Steps ← 4|(⌊÷⟜4)⍟(↕∘⌊1+4⋆⁼+⟜1)
Steps ← 4|(⌊÷⟜4)⍟(↕4)
ToXs ← {+´(𝕩=1)-(𝕩=2)}


(⍷≍(/⁼⊐))∧ToXs∘Steps¨ ↕256

# Recursive
Alas ← (-⟜1)⌾(1⊸⊑)
Ylos ← (+⟜1)⌾(1⊸⊑)
Oike ← (+⟜1)⌾(⊑)
Vase ← (-⟜1)⌾(⊑)

Brown ← {
 4 Brown 𝕩: 𝕩;
 >(𝕨+1) Brown¨ Alas‿Ylos‿Vase‿Oike {𝕎𝕩}¨<𝕩
}
(⍷≍(/⁼⊐))∧⊏2‿∘⥊0 Brown 0‿0
