; A108775: a(n) = floor(sigma(n)/n).
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,2

mov $1,$0
cal $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
add $2,1
div $1,$2
