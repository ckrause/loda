; A037582: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3.
; 1,13,131,1313,13131,131313,1313131,13131313,131313131,1313131313,13131313131,131313131313,1313131313131,13131313131313,131313131313131,1313131313131313,13131313131313131,131313131313131313,1313131313131313131,13131313131313131313

seq $0,42 ; Unary representation of natural numbers.
mov $1,$0
sub $1,1
mul $1,36
add $1,39
div $1,24
mul $1,78
div $1,11
mul $1,4
div $1,36
add $1,1
