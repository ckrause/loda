; A121358: Least prime factor of pyramidal number A000292(n), a(1) = 1.
; 1,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,13,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,19,2,2,2,3,2,2,2,5,2,2,2,5,2,2,2,5,2,2,2,7,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2

add $0,3
bin $0,3
lpb $0
  sub $0,1
  cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
lpe
mov $1,$0
