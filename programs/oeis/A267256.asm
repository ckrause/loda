; A267256: Middle column of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
mov $6,$0
sub $6,5
add $1,1
lpb $1,$2
  sub $6,2
  sub $$6,6
lpe
