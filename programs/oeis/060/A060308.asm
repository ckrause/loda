; A060308: Largest prime <= 2n.
; 2,3,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131

mov $1,1
add $1,1
mov $2,$1
add $2,1
mul $0,2
mov $4,$2
cal $0,7917
mov $1,$0
sub $4,1
add $4,$1
clr $4,2
mov $4,$0
mov $0,1
mul $1,7
add $4,$4
mul $4,-10
div $4,5
mov $2,$4
mov $3,4
add $3,$2
sub $1,14
div $1,7
add $1,2
