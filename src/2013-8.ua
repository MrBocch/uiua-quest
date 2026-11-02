MulTable ← ≡\+ ⍉↯⟜⇡₁

Expected ← [[1 2 3 4 5]
            [2 4 6 8 10]
            [3 6 9 12 15]
            [4 8 12 16 20]
            [5 10 15 20 25]]

Expected′ ← [[1]]

⍤⤙≍ Expected MulTable 5
⍤⤙≍ Expected′ MulTable 1
⍤⤙≍ 0_0△ MulTable 0 # this does not pass in online repl?
