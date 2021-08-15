; A322982: If n is a noncomposite, then a(n) = 2*n - 1, otherwise a(n) = A032742(n), the largest proper divisor of n.
; 1,3,5,2,9,3,13,4,3,5,21,6,25,7,5,8,33,9,37,10,7,11,45,12,5,13,9,14,57,15,61,16,11,17,7,18,73,19,13,20,81,21,85,22,15,23,93,24,7,25,17,26,105,27,11,28,19,29,117,30,121,31,21,32,13,33,133,34,23,35,141,36,145,37,25,38,11,39,157,40,27,41,165,42,17,43,29,44,177,45,13,46,31,47,19,48,193,49,33,50

mov $3,$0
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $1,$0
mov $2,$0
cmp $0,0
add $0,1
cmp $2,0
add $1,$2
div $3,$1
mul $0,$3
add $0,1
