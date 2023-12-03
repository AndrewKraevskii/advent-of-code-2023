# Uiua REPL: https://www.uiua.org/pad?src=0_5_1__JCA0NjcuLjExNC4uCiQgLi4uKi4uLi4uLgokIC4uMzUuLjYzMy4KJCAuLi4uLi4jLi4uCiQgNjE3Ki4uLi4uLgokIC4uLi4uKy41OC4KJCAuLjU5Mi4uLi4uCiQgLi4uLi4uNzU1LgokIC4uLiQuKi4uLi4KJCAuNjY0LjU5OC4uCklucHV0IOKGkAoKU3BsaXQg4oaQIOKKnOKImOKJoEBcbi4KCkZpZWxkIOKGkCBTcGxpdCBJbnB1dAoKSXNTeW1ib2wg4oaQIOKIiuKKmSIjJCUmKistLz1AIgpJc0RpZ2l0IOKGkCDihqfiioMo4omlQDB84omkQDkpCgpTcHJlYWQg4oaQIC_ihqXimIcy4o2J4o2J4perM18z4oa7MV8x4o2cKOKNiXziiaHiioLCpDBfMCniiaHiioLCpDBfMAoKUmVwZWF0IOKGkCAxMDAKCkZpbmRBZGplc2VudCDihpAgOzrijaUo4oqDKOKGp3ziiJg7KeKKkyhTcHJlYWR84oiYKSlSZXBlYXTiioNJc1N5bWJvbCBJc0RpZ2l0CgpQYXJ0T25lIOKGkCAvK-KKnHBhcnNl4oip4pmtRmluZEFkamVzZW50IC4KClBhcnRPbmUgRmllbGQK

Input ← &fras "input"

Split ← ⊜∘≠@\n.

Field ← Split Input

IsSymbol ← ∊⊙"#$%&*+-/=@"
IsDigit ← ↧⊃(≥@0|≤@9)

Spread ← /↥☇2⍉⍉◫3_3↻1_1⍜(⍉|≡⊂¤0_0)≡⊂¤0_0

Repeat ← 10

FindAdjesent ← ;:⍥(⊃(↧|∘;)⊓(Spread|∘))Repeat⊃IsSymbol IsDigit

PartOne ← /+⊜parse∩♭FindAdjesent .

PartOne Field
