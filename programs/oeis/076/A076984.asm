; A076984: Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
; 1,1,2,2,2,3,2,3,3,3,2,5,2,3,4,4,2,5,2,5,4,3,2,7,3,3,4,5,2,7,2,5,4,3,4,8,2,3,4,7,2,7,2,5,6,3,2,9,3,5,4,5,2,7,4,7,4,3,2,11,2,3,6,6,4,7,2,5,4,7,2,11,2,3,6,5,4,7,2,9,5,3,2,11,4,3,4,7,2,11,4,5,4,3,4,11,2,5,6,8

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
    sub $0,1
    mov $7,$0
    sub $0,1
    add $3,1
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
