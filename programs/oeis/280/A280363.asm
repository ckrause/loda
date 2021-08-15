; A280363: a(n) = floor(log_p(n)) where p = A020639(n), i.e., the least prime factor of n.
; 0,1,1,2,1,2,1,3,2,3,1,3,1,3,2,4,1,4,1,4,2,4,1,4,2,4,3,4,1,4,1,5,3,5,2,5,1,5,3,5,1,5,1,5,3,5,1,5,2,5,3,5,1,5,2,5,3,5,1,5,1,5,3,6,2,6,1,6,3,6,1,6,1,6,3,6,2,6,1,6,4,6,1,6,2,6,4,6,1,6,2,6,4,6,2,6,1,6,4,6

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$1
add $1,1
add $2,1
mov $7,126473
lpb $1,6
  div $1,$7
  div $2,$0
  add $9,117366
lpe
mov $0,$9
sub $0,117366
div $0,117366
