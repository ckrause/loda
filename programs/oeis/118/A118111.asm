; A118111: Binary representation of n-th iteration of the Rule 190 elementary cellular automaton starting with a single black cell.
; 1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

lpb $0
  sub $1,2
  dif $1,2
  add $0,$1
lpe
bin $0,3
add $0,1
mod $0,2
