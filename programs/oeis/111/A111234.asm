; A111234: a(1)=2; thereafter a(n) = (largest proper divisor of n) + (smallest prime divisor of n).
; 2,3,4,4,6,5,8,6,6,7,12,8,14,9,8,10,18,11,20,12,10,13,24,14,10,15,12,16,30,17,32,18,14,19,12,20,38,21,16,22,42,23,44,24,18,25,48,26,14,27,20,28,54,29,16,30,22,31,60,32,62,33,24,34,18,35,68,36,26,37,72,38,74,39,28,40,18,41,80,42,30,43,84,44,22,45,32,46,90,47,20,48,34,49,24,50,98,51,36,52

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $1,$0
add $1,$0
add $1,1
