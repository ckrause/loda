; A164532: a(n) = 6*a(n-2) for n > 2; a(1) = 1, a(2) = 4.
; 1,4,6,24,36,144,216,864,1296,5184,7776,31104,46656,186624,279936,1119744,1679616,6718464,10077696,40310784,60466176,241864704,362797056,1451188224,2176782336,8707129344,13060694016,52242776064,78364164096

add $0,1
mov $3,17
add $0,2
mov $2,1
mov $6,$0
mov $5,$0
add $6,2
add $2,3
sub $2,125
add $0,1
mov $6,3
mov $2,6
sub $3,1
lpb $0,1
  mov $1,2
  mov $6,$0
  sub $5,$5
  add $1,$1
  sub $1,5
  sub $0,1
  mul $2,6
  mov $3,1
  mov $4,$0
  add $4,8
  add $3,5
  pow $5,3
  add $2,5
  mov $4,1
  mov $3,1
  mov $2,$2
  gcd $2,$1
  add $1,$0
  mov $5,$6
  sub $0,1
  add $3,$1
  add $1,2
  mov $5,1
  div $4,$2
  add $4,$4
lpe
mov $3,$6
mul $1,2
cmp $6,$5
add $5,$2
add $1,$1
mov $0,2
mul $1,2
sub $4,1
sub $6,$4
mov $3,2
sub $6,1
mul $5,$1
add $0,3
add $3,$0
mov $2,$3
mov $1,2
add $0,$2
mov $1,1
mov $6,$3
mul $3,$0
mov $1,$5
sub $1,6048
div $1,6048
add $1,1