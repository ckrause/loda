; A260192: Kronecker symbol(-6 / 2*n + 7).
; 1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1

add $0,1
mul $0,9
add $0,9
bin $0,2
mov $1,$0
div $1,9
mul $1,4
sub $1,$0
mov $2,$1
mod $1,3
bin $1,$2
mod $1,3
