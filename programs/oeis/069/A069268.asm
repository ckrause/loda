; A069268: Greatest common divisor of n! and n*(n+1)/2.
; 1,1,6,2,15,3,28,36,45,5,66,6,91,105,120,8,153,9,190,210,231,11,276,300,325,351,378,14,435,15,496,528,561,595,630,18,703,741,780,20,861,21,946,990,1035,23,1128,1176,1225,1275,1326,26,1431,1485,1540,1596,1653,29,1770,30,1891,1953,2016,2080,2145,33,2278,2346,2415,35,2556,36,2701,2775,2850,2926,3003,39,3160,3240,3321,41,3486,3570,3655,3741,3828,44,4005,4095,4186,4278,4371,4465,4560,48,4753,4851,4950,50

mov $1,$0
seq $0,88140 ; a(n) = 1 if n is an odd prime otherwise a(n) = n.
add $1,1
mul $1,$0
sub $1,1
div $1,2
add $1,1
