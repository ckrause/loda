; A326123: a(n) is the sum of all divisors of the first n odd numbers.
; 1,5,11,19,32,44,58,82,100,120,152,176,207,247,277,309,357,405,443,499,541,585,663,711,768,840,894,966,1046,1106,1168,1272,1356,1424,1520,1592,1666,1790,1886,1966,2087,2171,2279,2399,2489,2601,2729,2849,2947,3103,3205,3309,3501,3609,3719

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,2
  lpb $5,1
    mul $0,2
    cal $0,88580
    sub $5,$5
  lpe
  mov $1,$0
  sub $1,1
  add $3,$1
lpe
mov $1,$3
