; A266298: Triangle read by rows giving successive states of cellular automaton generated by "Rule 14" initiated with a single ON (black) cell.
; 1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  sub $0,1
  add $1,2
  mov $2,$0
  trn $0,$1
  add $2,1
  trn $2,2
lpe
mov $1,1
trn $1,$2
