; A182067: a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
; 0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,1

mov $3,$0
lpb $3
  mod $0,6
  sub $3,$0
  mov $4,$0
  add $0,1
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $0,$4
  add $2,9
  mov $1,$2
lpe
mod $1,2
mov $0,$1
