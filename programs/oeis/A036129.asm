; A036129: a(n) = 2^n mod 59.
; 1,2,4,8,16,32,5,10,20,40,21,42,25,50,41,23,46,33,7,14,28,56,53,47,35,11,22,44,29,58,57,55,51,43,27,54,49,39,19,38,17,34,9,18,36,13,26,52,45,31,3,6,12,24,48,37,15

mov $3,1
mov $2,2
pow $2,$0
mov $0,2
mov $1,$3
mov $5,$0
mov $4,$1
mov $3,9
add $0,1
mov $5,$0
mov $6,$1
mov $4,2
lpb $0,1
  mul $0,$1
  mov $3,$2
  add $2,1
  add $5,4
  sub $2,4
  mov $0,$2
  mov $5,$3
  sub $6,$4
  sub $4,$3
  sub $0,1
  add $5,8
  mov $3,8
  mov $6,$0
  mov $0,$2
  mov $6,5
  sub $6,$1
  mov $2,$6
  sub $3,2
  mov $1,$2
  mul $4,5
  add $2,1
  mov $3,$0
  sub $1,$4
  mov $2,$1
  add $3,$1
  sub $5,1
  add $0,$4
  add $1,1
  sub $3,$5
  sub $2,$1
  add $0,$6
  add $1,1
  sub $2,$2
lpe
pow $5,$5
add $6,$5
mov $6,13
add $3,1
mov $0,$6
mod $2,59
mov $0,2
add $2,35
mul $0,5
add $1,1
mov $1,2
mov $6,$3
add $5,$3
mov $1,$2
sub $1,36
add $1,1