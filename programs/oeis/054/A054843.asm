; A054843: Number of sequences of consecutive nonnegative integers (including sequences of length 1) that sum to n.
; 1,2,1,3,1,2,3,2,1,3,3,2,2,2,2,5,1,2,3,2,2,5,2,2,2,3,2,4,3,2,4,2,1,4,2,4,4,2,2,4,2,2,4,2,2,7,2,2,2,3,3,4,2,2,4,5,2,4,2,2,4,2,2,6,1,4,5,2,2,4,4,2,3,2,2,6,2,4,5,2,2,5,2,2,4,4,2,4,2,2,6,5,2,4,2,4,2,2,3,6

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,338733 ; Partial sums of A054843.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
