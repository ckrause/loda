; A195155: Number of divisors d of n such that d-1 also divides n or d-1 = 0.
; 1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,3,1,4,1,2,1,2,1,4,1,2,1,2,1,3,1,3,1,2,1,6,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,3,1,2,1,5,1,2,1,2,1,5,1,2,1,2,1,4,1,2,1,3

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $7,$0
    sub $0,1
    mov $8,$3
    cmp $8,0
    add $3,$8
    div $7,$3
    add $3,1
    add $7,1
    div $7,$3
    add $5,$7
  lpe
  mov $2,$4
  lpb $2
    mov $1,$5
    mov $2,0
  lpe
lpe
sub $1,$5
add $1,1
mov $0,$1
