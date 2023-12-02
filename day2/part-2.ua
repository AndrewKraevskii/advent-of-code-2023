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
