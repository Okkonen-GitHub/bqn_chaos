# Welcome to BQN (https://mlochbaum.github.io/BQN/) REPL!


l ← 1‿2‿3‿4
•Show +´l # sum
x ← ¬l-+´l # negate l, minus the sum of l (10)
•Show x 
•Show ¬-⟜(+´)l # same as x, but with combinators
•Show y ← "hello world" # define y
⌽y # reverse

