# uiua REPL: https://www.uiua.org/pad?src=0_5_1__JCA0NjcuLjExNC4uCiQgLi4uKi4uLi4uLgokIC4uMzUuLjYzMy4KJCAuLi4uLi4jLi4uCiQgNjE3Ki4uLi4uLgokIC4uLi4uKy41OC4KJCAuLjU5Mi4uLi4uCiQgLi4uLi4uNzU1LgokIC4uLiQuKi4uLi4KJCAuNjY0LjU5OC4uCklucHV0IOKGkAoKU3BsaXQg4oaQIOKKnOKImOKJoEBcbi4KCkZpZWxkIOKGkCBTcGxpdCBJbnB1dAoKSXNTeW1ib2wg4oaQIOKIiuKKmSIjJCUmKistLz1AIgpJc1N0YXIg4oaQID1AKgpJc0RpZ2l0IOKGkCDihqfiioMo4omlQDB84omkQDkpCgpTcHJlYWQg4oaQIC_ihqXimIcy4o2J4o2J4perM18z4oa7MV8x4o2cKOKNiXziiaHiioLCpDBfMCniiaHiioLCpDBfMAoKU3ByZWFkVHdvIOKGkCDilr3iiaEo4omN4pahIioi4oqhMV8xLinimIfCrzLil6szXzPihrsxXzHijZwo4o2JfOKNpSjiiaHiioLilqEiLiIpMinijaUo4omh4oqC4pahIi4iKTLiiLUo4o2c4oqUwqQpCgpSZXBlYXQg4oaQIDEwCgpGaW5kQWRqZXNlbnRTdGFyIOKGkCA7OuKNpSjiioMo4oanfOKImDsp4oqTKFNwcmVhZHziiJgpKVJlcGVhdOKKg0lzU3RhciBJc0RpZ2l0CkZpbmRBZGplc2VudFdpdGhTeW1ib2xzIOKGkCA7OuKNpSjiioMo4oanfOKImDsp4oqTKFNwcmVhZHziiJgpKVJlcGVhdOKKg0lzU3ltYm9sIElzRGlnaXQKClBhcnRPbmUg4oaQIC8r4oqccGFyc2XiiKnima1GaW5kQWRqZXNlbnRXaXRoU3ltYm9scyAuCgpDb2xsZWN0TnVtYmVycyDihpAg4o2cKOKIqeKZrSko4o2c4oqc4pah4omhKOKWoeKJoSjilqFwYXJzZeKJoeKKlDs6KcKkLuKKlCkpClNwcmVhZE51bWJlcnMg4oaQIC8r4omhKOKKouKKkC_Dl-KKlCnilr09MuKJoeKnuy7iiaEo4pah4pa9wqziiIo6eyIqIiAiLiJ9LuKKneKZrSlTcHJlYWRUd28KClBhcnRUd28g4oaQIFNwcmVhZE51bWJlcnMgQ29sbGVjdE51bWJlcnPiipniiLXilqFJc0RpZ2l0LihALnziiJgp4oal4oqDSXNTdGFyIEZpbmRBZGplc2VudFN0YXIuCgpQYXJ0VHdvIEZpZWxkCg==

Input ← &fras "input"

Split ← ⊜∘≠@\n.

Field ← Split Input

IsSymbol ← ∊⊙"#$%&*+-/=@"
IsStar ← =@*
IsDigit ← ↧⊃(≥@0|≤@9)

Spread ← /↥☇2⍉⍉◫3_3↻1_1⍜(⍉|≡⊂¤0_0)≡⊂¤0_0

SpreadTwo ← ▽≡(≍□"*"⊡1_1.)☇¯2◫3_3↻1_1⍜(⍉|⍥(≡⊂□".")2)⍥(≡⊂□".")2∵(⍜⊔¤)

Repeat ← 10

FindAdjesentStar ← ;:⍥(⊃(↧|∘;)⊓(Spread|∘))Repeat⊃IsStar IsDigit
FindAdjesentWithSymbols ← ;:⍥(⊃(↧|∘;)⊓(Spread|∘))Repeat⊃IsSymbol IsDigit

PartOne ← /+⊜parse∩♭FindAdjesentWithSymbols .

CollectNumbers ← ⍜(∩♭)(⍜⊜□≡(□≡(□parse≡⊔;:)¤.⊔))
SpreadNumbers ← /+≡(⊢⊐/×⊔)▽=2≡⧻.≡(□▽¬∊:{"*" "."}.⊝♭)SpreadTwo

PartTwo ← SpreadNumbers CollectNumbers⊙∵□IsDigit.(@.|∘)↥⊃IsStar FindAdjesentStar.
PartTwo Field
