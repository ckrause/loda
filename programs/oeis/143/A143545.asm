; A143545: a(n) = n unless n is a prime, in which case a(n) = 2n.
; 1,4,6,4,10,6,14,8,9,10,22,12,26,14,15,16,34,18,38,20,21,22,46,24,25,26,27,28,58,30,62,32,33,34,35,36,74,38,39,40,82,42,86,44,45,46,94,48,49,50,51,52,106,54,55,56,57,58,118,60,122,62,63,64,65,66,134,68,69,70,142,72,146,74,75,76,77,78,158,80,81,82,166,84,85,86,87,88,178,90,91,92,93,94,95,96,194,98,99,100

mov $1,$0
add $0,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,1
mul $0,$1
