; A267043: Middle column of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

mov $1,1
mov $2,$0
lpb $2,1
  mov $1,$3
  sub $1,1
  sub $2,2
  mov $3,$2
lpe
