# Write code which returns the percent (from 0 to 100)
# of passing (65 or higher) grades in a array of grades.

Ans ← ×₁₀₀÷⊃⧻(/+≥₆₅)

˙⍤ =₆₀  Ans [25 90 100 64 65]
⍤⤙≍ 0   Ans [50]
⍤⤙≍ 100 Ans [80 90 100]
⍤⤙≍ 100 Ans []
