; A109009: a(n) = gcd(n,5).
; 5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5

add $2,5
mod $0,$2
lpb $0,1
  mod $0,1
  div $2,$2
  mov $3,$2
lpe
mov $1,$2
