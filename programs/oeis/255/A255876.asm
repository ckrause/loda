; A255876: a(n) = (4*n^2 + 4*n - 3 - 3*(-1)^n)/2.
; 4,9,24,37,60,81,112,141,180,217,264,309,364,417,480,541,612,681,760,837,924,1009,1104,1197,1300,1401,1512,1621,1740,1857,1984,2109,2244,2377,2520,2661,2812,2961,3120,3277,3444,3609,3784,3957,4140,4321,4512,4701,4900,5097,5304,5509,5724,5937,6160,6381,6612,6841,7080,7317,7564,7809,8064,8317,8580,8841,9112,9381,9660,9937,10224,10509,10804,11097,11400,11701,12012,12321,12640,12957,13284,13609,13944,14277,14620,14961,15312,15661,16020,16377,16744,17109,17484,17857,18240,18621,19012,19401,19800,20197

add $0,1
mov $1,$0
add $0,1
pow $1,2
add $0,$1
gcd $1,2
sub $0,$1
mul $0,2
add $0,1
sub $0,$1
