; A164848: a(n) = A026741(n)/A051712(n+1).
; 1,1,3,2,1,3,1,4,3,1,1,6,1,1,3,4,1,3,1,2,3,1,1,12,1,1,3,2,1,3,1,4,3,1,1,6,1,1,3,4,1,3,1,2,3,1,1,12,1,1,3,2,1,3,1,4,3,1,1,6,1,1,3,4,1,3,1,2,3,1,1,12,1,1,3,2,1,3,1,4,3,1,1,6,1,1,3,4,1,3,1,2,3,1,1,12,1,1,3,2,1,3,1,4,3

mov $4,5
add $0,$0
mov $3,$0
div $0,2
mov $1,2
add $4,$0
mov $0,1
mov $6,$0
mov $5,$6
sub $4,1
mov $1,1
add $1,$5
mul $1,2
mov $1,$5
sub $5,1
mul $5,6
lpb $0,1
  sub $0,1
  mov $1,1
  add $6,$6
  add $5,$4
  add $1,$3
  sub $5,3
  mul $5,$4
  add $3,2
  mul $0,$0
  mov $6,1
  add $1,2
  mul $6,$5
  mov $2,1
  mov $6,1
  add $2,$2
  mov $5,$4
  mov $1,12
  mul $3,2
  sub $6,$2
  mov $2,7
  sub $6,$1
  mov $6,$1
  mul $1,2
  div $0,$6
  mov $2,$4
  mov $1,$0
lpe
mov $5,$2
mul $2,$3
add $5,1
add $0,$5
mul $4,$4
pow $3,2
mul $4,$0
add $1,$0
mul $0,$6
add $3,1
add $4,$3
mul $5,$0
div $3,12
div $2,2
gcd $0,$2
mov $1,$0
sub $1,4
div $1,4
add $1,1
