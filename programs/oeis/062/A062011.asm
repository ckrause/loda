; A062011: a(n) = 2*tau(n) = 2*A000005(n).
; 2,4,4,6,4,8,4,8,6,8,4,12,4,8,8,10,4,12,4,12,8,8,4,16,6,8,8,12,4,16,4,12,8,8,8,18,4,8,8,16,4,16,4,12,12,8,4,20,6,12,8,12,4,16,8,16,8,8,4,24,4,8,12,14,8,16,4,12,8,16,4,24,4,8,12,12,8,16,4,20,10,8,4,24,8,8,8,16,4,24,8,12,8,8,8,24,4,12,12,18

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mul $1,2
add $1,2
mov $0,$1
