; A088377: (Smallest prime-factor of n)^2.
; 1,4,9,4,25,4,49,4,9,4,121,4,169,4,9,4,289,4,361,4,9,4,529,4,25,4,9,4,841,4,961,4,9,4,25,4,1369,4,9,4,1681,4,1849,4,9,4,2209,4,49,4,9,4,2809,4,25,4,9,4,3481,4,3721,4,9,4,25,4,4489,4,9,4,5041,4,5329,4,9,4

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
pow $0,2
mov $1,$0
