; A237274: a(n) = A236283(n) mod 9.
; 2,1,4,5,1,4,2,7,7,5,7,7,2,4,1,5,4,1,2,1,4,5,1,4,2,7,7,5,7,7,2,4,1,5,4,1,2,1,4,5,1,4,2,7,7,5,7,7,2,4,1,5,4,1,2,1,4,5,1,4,2,7,7,5,7,7,2,4,1,5,4,1

mov $1,$0
pow $1,2
mov $2,$1
mov $1,-1
mov $4,3
add $4,$2
sub $4,1
pow $1,$4
add $1,2
mov $3,$4
div $3,2
add $1,$3
add $1,$3
mov $5,$1
mod $5,18
mov $1,$5
sub $1,3
div $1,2
add $1,1
