; A024711: a(n) = residue mod 2 of n-th term of A024702.
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,0,1,1,0,1,0

mul $0,2
add $0,2
dif $0,2
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,7
div $1,2
add $1,1
mod $1,2
