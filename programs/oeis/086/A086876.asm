; A086876: Run lengths in A071542.
; 1,1,2,2,2,2,2,4,2,2,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,4,4,4,4,4,4,6,4,6,6,6,6,6,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,4,4,4,4,4,4,6,4,6,6,6,6,6,4

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  max $0,0
  seq $0,213708 ; a(n) is the least inverse of A071542, i.e., minimal i such that A071542(i) = n.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
