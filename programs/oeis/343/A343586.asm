; A343586: a(n) = the sum of all the multiples of 2 or 5 less than or equal to 10^n.
; 35,3050,300500,30005000,3000050000,300000500000,30000005000000,3000000050000000,300000000500000000,30000000005000000000,3000000000050000000000,300000000000500000000000,30000000000005000000000000,3000000000000050000000000000

add $0,1
seq $0,199683 ; 3*10^n+1.
mov $1,$0
pow $1,2
div $1,3
add $1,8
add $0,$1
mov $1,$0
sub $1,354
div $1,10
add $1,35
