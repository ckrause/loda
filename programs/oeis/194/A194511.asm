; A194511: Second coordinate of (2,5)-Lagrange pair for n.
; -1,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,13,12,13

mov $2,$0
mov $3,$2
mov $5,$0
add $5,1
add $2,1
sub $5,3
div $5,7
add $3,7
add $5,2
cmp $2,1
sub $4,$2
add $5,$4
mov $0,2
sub $3,7
mov $1,$3
add $1,$5
mod $1,2
add $0,$5
sub $0,$1
mov $1,$0
sub $1,3