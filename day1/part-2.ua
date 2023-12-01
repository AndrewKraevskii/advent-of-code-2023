# here is repl link: https://www.uiua.org/pad?src=0_4_1__JCB0d28xbmluZQokIGVpZ2h0d290aHJlZQokIGFiY29uZTJ0aHJlZXh5egokIHh0d29uZTNmb3VyCiQgNG5pbmVlaWdodHNldmVuMgokIHpvbmVpZ2h0MjM0CiQgN3BxcnN0c2l4dGVlbgpJbnB1dCDihpAKCk51bWJlcnMg4oaQIHsiemVybyIgIm9uZSIgInR3byIgInRocmVlIiAiZm91ciIgImZpdmUiICJzaXgiICJzZXZlbiIgImVpZ2h0IiAibmluZSJ9CgpTb2x1dGlvblR3byDihpAgLyviipwoCiAgIyBnZXQgaW5kZXhlcyBvZiBudW1iZXJzIGFuZCBudW1iZXIgd29yZHMKICDiioLiiKko4oqa4omhKOKMleKKlCkpK0Aw4oehMTAsTnVtYmVyc8KkCiAgIyBzb3J0IHRoZW0KICDiio_iipko4oqhMCnijY_iiqExLuKNiQogICMgc2VsZWN0IGZpcnN0IGFuZCBsYXN0IGZyb20gbGlzdCBhbmQgY29udmVydCB0byBudW1iZXIKICAr4oqDKMOXMTDiiqIpKOKKouKHjCkKKeKJoEBcbi4KClNvbHV0aW9uVHdvIElucHV0Cg==

Input ← &fras "input2"

Numbers ← {"zero" "one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}

SolutionTwo ← /+⊜(
  # get indexes of numbers and number words
  ⊂∩(⊚≡(⌕⊔))+@0⇡10,Numbers¤⸮.
  # sort them
  ⊏⊙(⊡0)⍏⊡1.⍉
  # select first and last from list and convert to number
  +⊃(×10⊢)(⊢⇌)
)≠@\n.

SolutionTwo Input
