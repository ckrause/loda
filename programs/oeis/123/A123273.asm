; A123273: a(0) = 1; a(n) = the number of earlier terms, a(k), where gcd(a(k), a(floor(k/2))) = 1.
; 1,1,2,3,4,4,4,5,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $2,$1
  add $2,1
  lpb $0,1
    sub $0,1
    div $0,2
    mul $4,$0
    div $2,2
    add $0,1
  lpe
  sub $2,$4
  mov $4,1
  mov $3,$4
  add $3,$2
  mov $4,$3
  mov $1,$3
  sub $1,1
  add $6,$1
lpe
mov $1,$6