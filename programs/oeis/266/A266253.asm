; A266253: Triangle read by rows giving successive states of cellular automaton generated by "Rule 11" initiated with a single ON (black) cell.
; 1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0

lpb $0
  add $1,2
  sub $0,$1
  sub $0,1
  max $0,$1
lpe
bin $0,2
mov $1,$0
add $1,1
mod $1,2
