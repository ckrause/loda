; A294017: Partial sums of A294016.
; 1,5,12,26,43,73,106,154,211,285,362,472,585,719,872,1056,1243,1473,1706,1984,2285,2615,2948,3354,3773,4225,4704,5240,5779,6403,7030,7720,8441,9203,9992,10892,11795,12743,13726,14810,15897,17093,18292,19572,20919,22319,23722,25278,26851,28511,30214,32010,33809

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,294016 ; a(n) = sum of all divisors of all positive integers <= n, minus the sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
  add $1,$2
lpe
add $1,1
