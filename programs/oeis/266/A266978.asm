; A266978: Triangle read by rows giving successive states of cellular automaton generated by "Rule 79" initiated with a single ON (black) cell.
; 1,1,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0

lpb $0
  add $2,2
  sub $0,$2
  add $3,1
lpe
min $0,$3
add $0,1
mod $0,2
