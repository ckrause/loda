; A078896: Number of times the smallest prime factor of n is a factor in all numbers <=n; a(1)=1.
; 1,1,1,3,1,4,1,7,4,8,1,10,1,11,6,15,1,16,1,18,9,19,1,22,6,23,13,25,1,26,1,31,15,32,8,34,1,35,18,38,1,39,1,41,21,42,1,46,8,47,23,49,1,50,13,53,27,54,1,56,1,57,30,63,15,64,1,66,32,67,1,70,1,71,35,73,12,74,1,78,40,79,1,81,20,82,42,85,1,86,14,88,45,89,22,94,1,95,48,97

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
lpb $1
  add $2,2
  mov $9,$1
  lpb $1,2
    div $1,10
    add $1,1
    div $2,$9
    add $3,$2
  lpe
lpe
max $3,1
mov $1,$3
