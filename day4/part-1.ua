# uiua repl: https://www.uiua.org/pad?src=0_5_1__JCBDYXJkIDE6IDQxIDQ4IDgzIDg2IDE3IHwgODMgODYgIDYgMzEgMTcgIDkgNDggNTMKJCBDYXJkIDI6IDEzIDMyIDIwIDE2IDYxIHwgNjEgMzAgNjggODIgMTcgMzIgMjQgMTkKJCBDYXJkIDM6ICAxIDIxIDUzIDU5IDQ0IHwgNjkgODIgNjMgNzIgMTYgMjEgMTQgIDEKJCBDYXJkIDQ6IDQxIDkyIDczIDg0IDY5IHwgNTkgODQgNzYgNTEgNTggIDUgNTQgODMKJCBDYXJkIDU6IDg3IDgzIDI2IDI4IDMyIHwgODggMzAgNzAgMTIgOTMgMjIgODIgMzYKJCBDYXJkIDY6IDMxIDE4IDEzIDU2IDcyIHwgNzQgNzcgMTAgMjMgMzUgNjcgMzYgMTEK4qyaQCDiipziiJjiiaBAXG4uICAgICAgICAgICAgICAgICAgICAjIHNwbGl0IGJ5IFxuCuKJoeKGmCsy4oqXQDouICAgICAgICAgICAgICAgICAgICAgICMgcmVtb3ZlIENhcmQgbjoK4omhKOKKnCgowq8xO3xwYXJzZSniiaRAOeKKoi4pwqziiIo6IiAiLikgIyBwYXJzZSBudW1iZXJzIGFuZCBwbGFjZSBgMSBpbnN0ZWFkIG9mIHwKCuKJoeKKgyjihpl84oaYKzEp4oqXwq8xLiAjIHNwbGl0IG51bWJlcnMgdG8gd2luaW5nIGFuZCBtaW5lCldpbmluZyDihpAKTXkg4oaQCgpTb2x1dGluT25lIOKGkCAoCiAg4omhKC8r4oiKKSAjIGNvdW50IGhvdyBtYW55IHdpbmluZyB0aWNrZXRzCiAg4pa94omgMC4gICAjIHJlbW92ZSAwIHdpbm5pZwogIOKBvzoyLTEgICMgcmFpc2UgdG8gdGhlIHBvd2VyIG9mIDIKICAvKyAgICAgIyBmaW5kIGZpbmFsIHNjb3JlCikKClNvbHV0aW5PbmUgTXkgV2luaW5nCg==

&fras "input"

⬚@ ⊜∘≠@\n.                    # split by \n
≡↘+2⊗@:.                      # remove Card n:
≡(⊜((¯1;|parse)≤@9⊢.)¬∊:" ".) # parse numbers and place `1 instead of |

≡⊃(↙|↘+1)⊗¯1. # split numbers to wining and mine
Wining ←
My ←

SolutinOne ← (
  ≡(/+∊) # count how many wining tickets
  ▽≠0.   # remove 0 winnig
  ⁿ:2-1  # raise to the power of 2
  /+     # find final score
)

SolutinOne My Wining
