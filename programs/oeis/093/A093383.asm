; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mul $1,4
mov $2,$0
sub $2,1
div $2,2
sub $2,$0
mov $3,$2
cmp $3,0
add $2,$3
div $1,$2
div $1,$2
mod $1,2
