# It Is a Moving Experience
# Write code which produces n month moving averages
# for a year's worth of data.

Ans ← ⧈(÷⊃⧻/+)

InputOne ← [200 300 2700 3400 100 2000 400 2100 3500 3000 4700 4300]
⍤⤙≍ [250 1500 3050 1750 1050 1200 1250 2800 3250 3850 4500] Ans 2 InputOne

InputTwo ← [200 300 2700 3400 100 2000 400 2100 3500 3000 4700 4300]
⍤⤙≍ [1770 2220 2620] Ans 10 InputTwo

InputThree ← [200 300 2700 3400 100 2000 400 2100 3500 3000 4700 4300]
⍤⤙≍ [200 300 2700 3400 100 2000 400 2100 3500 3000 4700 4300] Ans 1 InputThree
