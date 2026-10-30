# Float Your Boat
# Write code which selects the floating point
# (non-integer) numbers from a numeric array.

Ans ← ▽⊸(≠⊸⁅)

⍤⤙≍ [14.2 3.1 ¯1.1] Ans [14.2 9 ¯3 3.1 0 ¯1.1]
⍤⤙≍ [] Ans [1 3 5]
⍤⤙≍ [3.1415] Ans [3.1415]
