; A010236: Continued fraction for sqrt(194).
; 13,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1,12,1,26,1

add $0,3
mul $0,5
lpb $0,1
  mov $2,$0
  add $0,5
  mod $2,10
  trn $2,1
  add $2,3
  add $4,$3
  mov $3,1
  add $4,3
  sub $3,$4
  sub $3,$0
  mov $0,$3
  add $0,2
  mul $3,2
  gcd $0,$3
  add $4,$2
  mul $2,$0
  mov $0,$2
  mov $3,1
  add $4,$2
lpe
sub $0,2
mov $1,$0
