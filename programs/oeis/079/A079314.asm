; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4

mov $2,$0
mov $4,2
lpb $4
  clr $0,2
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
  add $1,$0
  mov $5,$4
  mul $5,$1
  add $3,$5
lpe
min $2,1
mul $2,$1
mov $1,$3
sub $1,$2
div $1,3
add $1,1
