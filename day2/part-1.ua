# link to REPL: https://www.uiua.org/pad?src=0_4_1__JCBHYW1lIDE6IDMgYmx1ZSwgNCByZWQ7IDEgcmVkLCAyIGdyZWVuLCA2IGJsdWU7IDIgZ3JlZW4KJCBHYW1lIDI6IDEgYmx1ZSwgMiBncmVlbjsgMyBncmVlbiwgNCBibHVlLCAxIHJlZDsgMSBncmVlbiwgMSBibHVlCiQgR2FtZSAzOiA4IGdyZWVuLCA2IGJsdWUsIDIwIHJlZDsgNSBibHVlLCA0IHJlZCwgMTMgZ3JlZW47IDUgZ3JlZW4sIDEgcmVkCiQgR2FtZSA0OiAxIGdyZWVuLCAzIHJlZCwgNiBibHVlOyAzIGdyZWVuLCA2IHJlZDsgMyBncmVlbiwgMTUgYmx1ZSwgMTQgcmVkCiQgR2FtZSA1OiA2IHJlZCwgMSBibHVlLCAzIGdyZWVuOyAyIGJsdWUsIDEgcmVkLCAyIGdyZWVuCklucHV0IOKGkAoKRW1wdHkg4oaQIOKIteKKgjB7ImJsdWUiICJncmVlbiIgInJlZCJ9CgojIEFkZHMgMHMgaWYgY29sb3IgaXMgbm90IHByZXNlbnQgaW4gaW5wdXQKTm9ybWFsaXplQ29sb3JzIOKGkCDiiaEo4oqU4oqiKeKKj-KKl-KKnS7iipviiaEo4oqi4oeMKS7iio_ijY_iiaEo4oqi4oeMKS7iioI6RW1wdHkKClBhcnNlTGluZSDihpAg4oqZKAogIOKKnChOb3JtYWxpemVDb2xvcnPiipwoe-KKgyhwYXJzZeKGmSko4oaYKzEp4oqXQCB9LuKGmDEp4omgQCwuKeKJoEA7Lgop4oqDKOKGmSko4oaYKzEp4oqXQDou4oaYNQoKUmVmZXJlbmNlIOKGkCAxNF8xM18xMgoKU29sdXRpb24g4oaQIC8rKzHiipo9MOKKnCjip7viipo8MC06UmVmZXJlbmNlL-KGpTtQYXJzZUxpbmUp4omgQFxuLgoKU29sdXRpb24gSW5wdXQK

Input ← &fras "input"

Empty ← ∵⊂0{"blue" "green" "red"}

# Adds 0s if color is not present in input
NormalizeColors ← ≡(⊔⊢)⊏⊗⊝.⊛≡(⊢⇌).⊏⍏≡(⊢⇌).⊂:Empty

ParseLine ← ⊙(
  ⊜(NormalizeColors⊜({⊃(parse↙)(↘+1)⊗@ }.↘1)≠@,.)≠@;.
)⊃(↙)(↘+1)⊗@:.↘5

Reference ← 14_13_12

Solution ← /++1⊚=0⊜(⧻⊚<0-:Reference/↥;ParseLine)≠@\n.

Solution Input
