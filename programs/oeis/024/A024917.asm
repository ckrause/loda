; A024917: a(n) = Sum_{k=2..n} k*floor(n/k).
; 2,5,11,16,27,34,48,60,77,88,115,128,151,174,204,221,259,278,319,350,385,408,467,497,538,577,632,661,732,763,825,872,925,972,1062,1099,1158,1213,1302,1343,1438,1481,1564,1641,1712,1759,1882,1938,2030,2101,2198,2251

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  add $1,$0
lpe
