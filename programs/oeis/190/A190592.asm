; A190592: Maximal digit in base-3 expansion of n.
; 0,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2

lpb $0
  mov $2,$0
  mov $0,2
  seq $2,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
  add $3,$2
lpe
sub $0,$3
