; A031905: a(n) = prime(10*n - 4).
; 13,53,101,151,199,263,317,383,443,503,577,641,701,769,839,911,983,1049,1109,1193,1277,1321,1429,1487,1559,1619,1699,1783,1871,1949,2017,2089,2161,2267,2339,2393,2473,2579,2663,2713,2791,2861,2957

mul $0,10
mov $1,4
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
