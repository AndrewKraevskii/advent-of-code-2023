# REPL url: https://www.uiua.org/pad?src=0_4_1__JCBHYW1lIDE6IDMgYmx1ZSwgNCByZWQ7IDEgcmVkLCAyIGdyZWVuLCA2IGJsdWU7IDIgZ3JlZW4KJCBHYW1lIDI6IDEgYmx1ZSwgMiBncmVlbjsgMyBncmVlbiwgNCBibHVlLCAxIHJlZDsgMSBncmVlbiwgMSBibHVlCiQgR2FtZSAzOiA4IGdyZWVuLCA2IGJsdWUsIDIwIHJlZDsgNSBibHVlLCA0IHJlZCwgMTMgZ3JlZW47IDUgZ3JlZW4sIDEgcmVkCiQgR2FtZSA0OiAxIGdyZWVuLCAzIHJlZCwgNiBibHVlOyAzIGdyZWVuLCA2IHJlZDsgMyBncmVlbiwgMTUgYmx1ZSwgMTQgcmVkCiQgR2FtZSA1OiA2IHJlZCwgMSBibHVlLCAzIGdyZWVuOyAyIGJsdWUsIDEgcmVkLCAyIGdyZWVuCklucHV0IOKGkAoKRW1wdHkg4oaQIOKIteKKgjB7ImJsdWUiICJncmVlbiIgInJlZCJ9ClJlZmVyZW5jZSDihpAgMTRfMTNfMTIKCiMgQWRkcyAwcyBpZiBjb2xvciBpcyBub3QgcHJlc2VudCBpbiBpbnB1dApOb3JtYWxpemVDb2xvcnMg4oaQIOKJoSjiipTiiqIp4oqP4oqX4oqdLuKKm-KJoSjiiqLih4wpLuKKj-KNj-KJoSjiiqLih4wpLuKKgjpFbXB0eQoKUGFyc2VMaW5lIOKGkCDiipkoCiAg4oqcKE5vcm1hbGl6ZUNvbG9yc-KKnCh74oqDKHBhcnNl4oaZKSjihpgrMSniipdAIH0u4oaYMSniiaBALC4p4omgQDsuCiniioMo4oaZKSjihpgrMSniipdAOi7ihpg1CgpQYXJ0T25lIOKGkCAvKysx4oqaPTDiipwo4qe74oqaPDAtOlJlZmVyZW5jZS_ihqU7UGFyc2VMaW5lKeKJoEBcbi4KUGFydFR3byDihpAgLyviipwoL8OXL-KGpTtQYXJzZUxpbmUp4omgQFxuLgoKJCJQYXJ0IG9uZSBhbnN3ZXI6IF9cbiIgUGFydE9uZSBJbnB1dAokIlBhcnQgdHdvIGFuc3dlcjogXyIgUGFydFR3byBJbnB1dAomcOKKgjoK

Input ← &fras "input"

Empty ← ∵⊂0{"blue" "green" "red"}
Reference ← 14_13_12

# Adds 0s if color is not present in input
NormalizeColors ← ≡(⊔⊢)⊏⊗⊝.⊛≡(⊢⇌).⊏⍏≡(⊢⇌).⊂:Empty

ParseLine ← ⊙(
  ⊜(NormalizeColors⊜({⊃(parse↙)(↘+1)⊗@ }.↘1)≠@,.)≠@;.
)⊃(↙)(↘+1)⊗@:.↘5

PartOne ← /++1⊚=0⊜(⧻⊚<0-:Reference/↥;ParseLine)≠@\n.
PartTwo ← /+⊜(/×/↥;ParseLine)≠@\n.

$"Part one answer: _\n" PartOne Input
$"Part two answer: _" PartTwo Input
&p⊂:
