; A211270: Number of integer pairs (x,y) such that 0<x<=y<=n and x*y=2n.
; 0,1,1,1,1,2,1,2,2,2,1,3,1,2,3,2,1,4,1,3,3,2,1,4,2,2,3,3,1,5,1,3,3,2,3,5,1,2,3,4,1,5,1,3,5,2,1,5,2,4,3,3,1,5,3,4,3,2,1,7,1,2,5,3,3,5,1,3,3,5,1,7,1,2,5,3,3,5,1,5,4,2,1,7,3,2,3,4,1,8,3,3,3,2,3,6,1,4,5,5,1,5,1,4,7,2,1,7,1,5,3,5,1,5,3,3,5,2,3,9,2,2,3,3,3,8,1,4,3,5,1,7,3,2,7,4,1,5,1,7,3,2,3,8,3,2,5,3,1,8,1,4,5,5,3,7,1,2,3,6,3,7,1,3,7,2,1,9,2,5,5,3,1,5,5,5,3,2,1,11,1,5,3,4,3,5,3,3,7,5,1,7,1,2,7,5,1,8,1,7,3,2,3,7,3,2,5,5,3,11,1,3,3,2,3,9,3,2,3,7,3,5,1,6,8,2,1,7,1,5,7,4,1,8,3,3,3,5,1,11,1,4,5,3,5,5,3,4,3,5

mul $0,2
add $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,25
div $0,2
mov $1,$0
sub $1,13
