# Write code which returns the number of words in
# the given character scalar or array.

# For simplicity's sake, you can consider the space
# character (@ ) to be the only word separator.

Ans ← ⧻⊜□⊸(≠@ )

# partition is key!

⍤⤙≍ 4 Ans "Testing one, two, three"
⍤⤙≍ 0 Ans ""
⍤⤙≍ 5 Ans " this array has extra blanks "
