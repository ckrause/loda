; A131174: a(2n) = 2*A000217(n), a(2n+1) = A000217(n).
; 0,0,2,1,6,3,12,6,20,10,30,15,42,21,56,28,72,36,90,45,110,55,132,66,156,78,182,91,210,105,240,120,272,136,306,153,342,171,380,190,420,210,462,231,506,253,552,276,600,300,650,325,702,351,756,378,812,406,870,435,930,465,992,496,1056,528,1122,561,1190,595,1260,630,1332,666,1406,703,1482,741,1560,780,1640,820,1722,861,1806,903,1892,946,1980,990,2070,1035,2162,1081,2256,1128,2352,1176,2450,1225

mov $1,$0
div $1,2
mov $2,2
gcd $2,$0
mov $3,$0
add $3,$2
mul $1,$3
mul $1,$2
div $1,4
