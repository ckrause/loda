; A332490: a(n) = Sum_{k=1..n} k * ceiling(n/k).
; 1,4,10,18,30,42,61,77,101,124,153,177,218,246,285,325,373,409,467,507,570,624,683,731,816,873,942,1010,1095,1155,1258,1322,1418,1500,1589,1673,1801,1877,1976,2072,2203,2287,2426,2514,2643,2767,2886,2982,3155,3262

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,155085 ; a(n) = n + sum of divisors of n.
  add $1,$2
lpe
add $1,1
