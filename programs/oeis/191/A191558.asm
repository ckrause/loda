; A191558: a(n) = 0 if n prime, otherwise n.
; 1,0,0,4,0,6,0,8,9,10,0,12,0,14,15,16,0,18,0,20,21,22,0,24,25,26,27,28,0,30,0,32,33,34,35,36,0,38,39,40,0,42,0,44,45,46,0,48,49,50,51,52,0,54,55,56,57,58,0,60,0,62,63,64,65,66,0,68,69,70,0,72,0,74,75,76,77,78,0,80,81,82,0,84,85,86,87,88,0,90,91,92,93,94,95,96,0,98,99,100

mov $1,$0
add $0,2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
gcd $0,$1
sub $0,1
