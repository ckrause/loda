; A185138: a(4*n) = n*(4*n-1); a(2*n+1) = n*(n+1)/2; a(4*n+2) = (2*n+1)*(4*n+1).
; 0,0,1,1,3,3,15,6,14,10,45,15,33,21,91,28,60,36,153,45,95,55,231,66,138,78,325,91,189,105,435,120,248,136,561,153,315,171,703,190,390,210,861,231,473,253,1035,276,564,300,1225,325,663,351,1431,378,770,406,1653,435,885,465,1891,496,1008,528,2145,561,1139,595,2415,630,1278,666,2701,703,1425,741,3003,780,1580,820,3321,861,1743,903,3655,946,1914,990,4005,1035,2093,1081,4371,1128,2280,1176,4753,1225

mov $1,1
sub $1,$0
gcd $0,2
dif $1,2
bin $1,2
dif $1,$0
