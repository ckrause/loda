; A132194: a(n) = 1 if n-th prime is 0 or 2 mod 3, otherwise 0.
; 1,1,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,0,0,1,1,0,1,0,0,1,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,1,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,0,1,0,1,1,1,1,0,0,0,1,1,0,1,0,1

cal $0,99618 ; a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
sub $0,17
mul $0,2
mov $2,$0
mul $2,4
add $2,$0
sub $1,$2
mul $1,2
sub $1,314
div $1,20
