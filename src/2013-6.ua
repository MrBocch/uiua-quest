# Home On The Range
# Write code which returns the magnitude of the range
# (i.e. the difference between the lowest and highest
# values) of a numeric array.

Ans ← ⌵-⊃/↧/↥ ♭

⍤⤙≍ 25 Ans [19 ¯3 7.6 22]
⍤⤙≍ 0 Ans 101
⍤⤙≍ 50 Ans [[10 20 30] [40 50 60]]

# the /min /max reduce of a empty array is inf, fix
# must fix this
# ⍤⤙≍ 0 Ans []
