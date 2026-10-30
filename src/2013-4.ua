# Write code which returns a 1 if the opening and
# closing parentheses in a character array are balanced,
# or a 0 otherwise.

Ans ← =₂/+⊂⊃(=₀/+<₀\+)(=₀/+)+ ⊃(=@()(¯=@))

# don't like how i do the scan, but then
# do a reduce sum to avoid calling last
# on a empty array

# I have no clue how to do this in uiua.

⍤⤙≍ 1 Ans "((2×3)+4)"

⍤⤙≍ 1 Ans ""

⍤⤙≍ 1 Ans "hello world!"

⍤⤙≍ 0 Ans ")(2×3)+4("

⍤⤙≍ 0 Ans "(()"

⍤⤙≍ 0 Ans ")"
