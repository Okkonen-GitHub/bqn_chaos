# Made in BQNPAD. https://bqnpad.mechanize.systems/

Fact ← {×´1+↕𝕩}                   # Product of the range up to x
Exp  ← {+´(𝕩⋆↕𝕨)÷(Fact¨↕𝕨)}      # e^x <=> exp(x)
100 Exp ¨1+↕6                     # precision Exp x (¨1+↕6 -> foreach [1, 2, 3, 4, 5, 6])
