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
