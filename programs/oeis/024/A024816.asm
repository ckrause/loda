; A024816: Antisigma(n): Sum of the numbers less than n that do not divide n.
; 0,0,2,3,9,9,20,21,32,37,54,50,77,81,96,105,135,132,170,168,199,217,252,240,294,309,338,350,405,393,464,465,513,541,582,575,665,681,724,730,819,807,902,906,957,1009,1080,1052,1168,1182,1254,1280,1377,1365,1468,1476,1573,1621,1710,1662,1829,1857,1912,1953,2061,2067,2210,2220,2319,2341,2484,2433,2627,2661,2726,2786,2907,2913,3080,3054,3200,3277,3402,3346,3547,3609,3708,3736,3915,3861,4074,4110,4243,4321,4440,4404,4655,4680,4794,4833

mov $1,$0
pow $1,2
mov $2,$0
cal $0,91818 ; Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
sub $2,$0
add $1,$2
div $1,2
