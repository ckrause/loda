; A280097: Sum of the divisors of 24*n - 1.
; 24,48,72,120,144,168,168,192,264,240,264,336,312,408,360,384,456,432,672,480,504,576,600,744,600,720,648,744,840,720,744,840,912,984,840,864,888,912,1296,1104,984,1080,1032,1272,1176,1104,1368,1152,1488,1320,1224,1320,1344,1824,1320

mul $0,2
add $0,1
mul $0,2
add $0,1
mul $0,6
add $0,4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
