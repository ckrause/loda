; A307118: a(1) = 0; for n>1, a(n) = dr(n-1) + dr(n) + dr(n+1), where dr(n) is the number of nontrivial divisors of n (A070824).
; 0,0,1,1,3,2,4,3,5,3,6,4,6,4,7,5,7,4,8,6,8,4,8,7,9,5,8,6,10,6,10,6,8,6,11,9,9,4,10,8,12,6,10,8,10,6,10,9,13,7,10,6,10,8,14,10,10,4,12,10,12,6,11,11,13,8,10,6,12,8,16,10,12,6,10,10,12,8,14,11,13,5,12,12,14,6,10,8,16,12,16

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  sub $6,2
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
mov $0,$1
