; A083040: Number of divisors of n that are <= 4
; 1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4

add $0,1
gcd $0,12
mov $1,-1
lpb $0
  div $0,2
  add $1,1
lpe
add $1,1
mov $0,$1
