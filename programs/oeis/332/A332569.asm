; A332569: a(n) = Sum_{k=1..n} floor(n/k) * ceiling(n/k).
; 1,5,12,23,36,54,74,97,125,156,186,226,268,306,354,409,458,515,574,636,710,778,838,922,1013,1086,1168,1264,1350,1452,1556,1651,1762,1864,1966,2105,2234,2332,2448,2594,2726,2864,3004,3132,3294,3444,3564,3736,3917,4067

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  div $2,2
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $1,$2
lpe
add $1,1
mov $0,$1
