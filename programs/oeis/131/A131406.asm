; A131406: 3*A128174 - 2*A000012(signed).
; 1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $2,2
mul $2,3
mov $1,4
mov $4,1
mov $3,$1
mov $3,$1
sub $3,5
sub $2,1
sub $3,$2
mov $3,$1
mul $4,$3
sub $3,$2
mod $2,8
add $4,1
lpb $0,1
  sub $0,1
  sub $0,$1
  add $1,4
lpe
add $0,$4
mul $2,81
sub $2,$4
mov $3,2
trn $3,$3
mov $4,1
sub $1,1
add $3,$1
mov $3,1
sub $3,5
mov $4,$1
add $2,1
mov $4,4294967296
mul $4,2
sub $4,$4
add $2,$1
gcd $0,2
sub $2,$4
mov $3,$3
mov $1,4
mov $1,$0