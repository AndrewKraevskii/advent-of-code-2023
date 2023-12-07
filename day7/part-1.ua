# repl uiua: https://www.uiua.org/pad?src=0_6_0__JCAzMlQzSyA3NjUKJCBUNTVKNSA2ODQKJCBLSzY3NyAyOAokIEtUSkpUIDIyMAokIFFRUUpBIDQ4MwoKU3RyZW5ndGgg4oaQICJBS1FKVDk4NzY1NDMyIgpDb252ZXJ0IOKGkCDiipfiipko4oeMU3RyZW5ndGgpCgriipwo4oqc4pah4omgQCAuKeKJoEBcbi4KCuKJoSjCsOKWoeKNnCjiiqExwrDilqEpKOKLlcKw4pah4oiYKSkK4omh4o2cKMKw4pah4oqiKUNvbnZlcnQKSW5wdXQg4oaQCgpJc0ZpdmUg4oaQID0x4qe74oqdCklzRm91ciDihpAg4oiKNOKKleKnuy4KSXNGdWxsIOKGkCAv4oan4oiKM18yIOKKleKnuy4KSXNUaHJlZSDihpAg4omNMV8w4oiKM18y4oqV4qe7LgpJc1R3byDihpAgPTIvKz0y4oqV4qe7LgpJc09uZSDihpAgPTTip7viip0KSGlnaENhcmQg4oaQID014qe74oqdCgpHZXQg4oaQIOKKouKKmuKHjFviioMoSXNGaXZlfElzRm91cnxJc0Z1bGx8SXNUaHJlZXxJc1R3b3xJc09uZXxIaWdoQ2FyZCldCgpBZGRpdGlvbmFsV2VpZ2h0IOKGkCAvK8OX4oG_OjEz4oeM4oehNQoKU29sdXRpb25PbmUg4oaQICgKICDiiaEoK-KKgyjDl-KBvzUgMTMgR2V0fEFkZGl0aW9uYWxXZWlnaHQpwrDilqHiiqIpLgogIC8rw5crMeKHjOKHoeKnuy7iiaEowrDilqHiiqExKeKKj-KNlgopCgpTb2x1dGlvbk9uZSBJbnB1dAo=

&fras "input"

Strength ← "AKQJT98765432"
Convert ← ⊗⊙(⇌Strength)

⊜(⊜□≠@ .)≠@\n.

≡(°□⍜(⊡1°□)(⋕°□∘))
≡⍜(°□⊢)Convert
Input ←

IsFive ← =1⧻⊝
IsFour ← ∊4⊕⧻.
IsFull ← /↧∊3_2 ⊕⧻.
IsThree ← ≍1_0∊3_2⊕⧻.
IsTwo ← =2/+=2⊕⧻.
IsOne ← =4⧻⊝
HighCard ← =5⧻⊝

Get ← ⊢⊚⇌[⊃(IsFive|IsFour|IsFull|IsThree|IsTwo|IsOne|HighCard)]

AdditionalWeight ← /+×ⁿ:13⇌⇡5

SolutionOne ← (
  ≡(+⊃(×ⁿ5 13 Get|AdditionalWeight)°□⊢).
  /+×+1⇌⇡⧻.≡(°□⊡1)⊏⍖
)

SolutionOne Input
