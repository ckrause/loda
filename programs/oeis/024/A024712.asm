; A024712: a(n) = residue mod 3 of n-th term of A024702.
; 1,2,2,1,0,0,1,2,1,0,1,2,2,0,1,2,1,0,0,2,2,0,2,2,1,0,0,1,0,1,2,1,1,2,1,0,1,2,0,0,2,1,0,0,1,2,2,1,0,1,2,0,1,2,0,0,2,2,1,1,0,1,2,2,2,1,1,2,2,0,2,1,0,1,2,0,1,1,1,2,0,0,2,2,0,2,2,1,0,2,0,1,1,0,1,0,0,0,2,0

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
div $0,3
mod $0,3
