; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1

sub $0,1
mov $1,$0
max $1,3
seq $1,120613 ; a(n) = floor(phi*floor(n/phi)) where phi=(1+sqrt(5))/2.
add $0,$1
add $0,1
mod $0,2
