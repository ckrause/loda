; A061501: a(1) = 1, a(n+1) = (a(n) + n) mod 10.
; 1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1,1,2,4,7,1,6,2,9,7,6,6,7,9,2,6,1,7,4,2,1

sub $1,$0
bin $1,2
mod $1,10
add $1,1
mov $0,$1
