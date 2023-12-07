# uiua repl: https://www.uiua.org/pad?src=0_6_0__JCAzMlQzSyA3NjUKJCBUNTVKNSA2ODQKJCBLSzY3NyAyOAokIEtUSkpUIDIyMAokIFFRUUpBIDQ4MwoKU3RyZW5ndGgg4oaQICJBS1FUOTg3NjU0MzJKIgpDb252ZXJ0IOKGkCDiipfiipko4oeMU3RyZW5ndGgpCgriipwo4oqc4pah4omgQCAuKeKJoEBcbi4KCuKJoSjCsOKWoeKNnCjiiqExwrDilqEpKOKLlcKw4pah4oiYKSkK4omh4o2cKMKw4pah4oqiKUNvbnZlcnQKSW5wdXQg4oaQCgpJc0ZpdmUg4oaQID0x4qe74oqdCklzRm91ciDihpAgL-KGpeKJpTTiipXip7suCklzRnVsbCDihpAgL-KGp-KIijNfMuKKleKnuy4KSXNUaHJlZSDihpAgL-KGpeKJpTPiipXip7suCklzVHdvIOKGkCDiiaUyLys9MuKKleKnuy4KSXNPbmUg4oaQIOKJpDTip7viip0KSGlnaENhcmQg4oaQIDEKClJlcGxhY2VKb2tlciDihpAgK8OX4oqZKD0wLiniioMo4oqP4oqi4o2WwrDiipriips64oqdLuKWveKJoDAufOKImCkKCkdldCDihpAgKAogIFJlcGxhY2VKb2tlcgogIFviioMoSXNGaXZlfElzRm91cnxJc0Z1bGx8SXNUaHJlZXxJc1R3b3xJc09uZXxIaWdoQ2FyZCldCiAgLTo24oqi4oqaCikKCkFkZGl0aW9uYWxXZWlnaHQg4oaQIC8rw5figb86MTPih4zih6E1CgpTb2x1dGlvbk9uZSDihpAgKAogIOKJoSgr4oqDKMOX4oG_NSAxMyBHZXR8QWRkaXRpb25hbFdlaWdodCnCsOKWoeKKoikuCiAgLyvDlysx4oeM4oeh4qe7LuKJoSjCsOKWoeKKoTEp4oqP4o2WCikKClNvbHV0aW9uT25lIElucHV0Cg==

&fras "input"

Strength ← "AKQT98765432J"
Convert ← ⊗⊙(⇌Strength)

⊜(⊜□≠@ .)≠@\n.

≡(°□⍜(⊡1°□)(⋕°□∘))
≡⍜(°□⊢)Convert
Input ←

IsFive ← =1⧻⊝
IsFour ← /↥≥4⊕⧻.
IsFull ← /↧∊3_2⊕⧻.
IsThree ← /↥≥3⊕⧻.
IsTwo ← ≥2/+=2⊕⧻.
IsOne ← ≤4⧻⊝
HighCard ← 1

ReplaceJoker ← (+×⊙(=0.)⊃(⊏⊢⍖°⊚⊛:⊝.▽≠0.|∘)|↯5 1)=5/+=0.

Get ← (
  ReplaceJoker
  [⊃(IsFive|IsFour|IsFull|IsThree|IsTwo|IsOne|HighCard)]
  -:6⊢⊚
)

AdditionalWeight ← /+×ⁿ:13⇌⇡5

SolutionOne ← (
  ≡(+⊃(×ⁿ5 13 Get|AdditionalWeight)°□⊢).
  /+×+1⇌⇡⧻.≡(°□⊡1)⊏⍖
)

SolutionOne Input
