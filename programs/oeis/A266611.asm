; A266611: Middle column of the "Rule 41" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $3,1
mov $4,1
lpb $0,1
  add $4,$3
  mov $2,$0
  mov $3,$2
  sub $0,1
  sub $3,$4
  sub $4,$4
lpe
mov $1,$3
