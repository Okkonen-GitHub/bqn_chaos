# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.
Odd ← (¬2⊸|)⊸/
Even ← (2⊸|)⊸/
S ← (1=⟜≠Even)◶Odd‿Even
# Better solution by Dzaima
L ← {
  o←2|𝕩
  𝕩/˜ ¬⍟(2≤+´3↑o) o
}

•Show S 2‿2‿101‿4‿6‿8‿22
L 3‿7‿9‿11‿69‿12‿13‿19‿21‿25
