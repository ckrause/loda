; A082477: Number of divisors d of n such that d+1 is also a divisor of n+1.
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,3,1,2,1,2,2,2,1,3,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,1,2,2,2,1,2,1,2,2,4,2,3,1,2,2,2,1,2,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,2,2,2,2,1,3,1,2,2,4,1

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $3,0
  mov $5,0
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $7,$0
    sub $0,1
    mov $2,$3
    cmp $2,0
    add $3,$2
    div $7,$3
    add $3,1
    div $7,$3
    add $5,$7
  lpe
  mov $4,$8
  mov $7,$5
  lpb $4
    mov $1,$7
    sub $4,1
  lpe
lpe
lpb $6
  sub $1,$7
  mov $6,0
lpe
add $1,1
