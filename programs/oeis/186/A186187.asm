; A186187: Period 8 sequence [ 2, 2, 1, 2, 4, 2, 1, 2, ...] except a(0) = 1.
; 1,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2

lpb $0,1
  sub $0,1
  add $0,1
  gcd $0,8
  mov $1,4
  add $1,$0
  mov $0,3
  sub $1,$0
  mov $3,7
  mul $3,2
  mov $4,$3
  sub $0,3
  add $1,5
  sub $4,2
  add $4,4
  mod $4,$1
lpe
mov $2,$4
add $2,2
add $5,$2
mov $1,$5
sub $1,2
div $1,2
add $1,1