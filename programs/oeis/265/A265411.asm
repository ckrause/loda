; A265411: a(0) = 1, a(1) = 7, otherwise, if A240025(n-1) = 1 [when n is in A033638] a(n) = 3, otherwise a(n) = 1.
; 1,7,3,3,1,3,1,3,1,1,3,1,1,3,1,1,1,3,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,265412 ; Partial sums of A265411.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
