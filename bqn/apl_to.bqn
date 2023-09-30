# Solution ported from APL: https://youtu.be/APdKFJkmBbM

t ← "abc"‿"aabc"‿"bcccc"     # true case
f ← "ab"‿"a"                 # false

S ← {∧´0=(≠𝕩)|≢∾⊔⊐∾𝕩} 

•Show S t       # 1
•Show S f       # 0
