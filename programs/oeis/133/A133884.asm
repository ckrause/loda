; A133884: a(n) = binomial(n+4,n) mod 4.
; 1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3,3,1,1,0,0,0,0,1,1,3,3,2,2,2,2,3

mov $1,$0
add $1,4
mov $3,2
mov $2,$1
bin $2,$0
mov $0,$2
mov $2,4
mod $0,$2
add $3,$0
mov $1,$3
sub $1,2