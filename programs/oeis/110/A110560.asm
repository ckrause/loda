; A110560: Numerators of T(n+1)/n! reduced to lowest terms, where T(n) are the triangular numbers A000217.
; 1,3,3,5,5,7,7,1,1,11,11,13,13,1,1,17,17,19,19,1,1,23,23,1,1,1,1,29,29,31,31,1,1,1,1,37,37,1,1,41,41,43,43,1,1,47,47,1,1,1,1,53,53,1,1,1,1,59,59,61,61,1,1,1,1,67,67,1,1,71,71,73,73,1,1,1,1,79,79,1,1,83,83,1,1,1,1,89,89,1,1,1,1,1,1,97,97,1,1,101

mov $1,$0
add $1,1
div $1,2
mov $0,$1
add $0,$1
mov $1,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
div $1,2
mul $1,2
add $1,1
