; A100672: Second least-significant bit in the binary expansion of the n-th prime.
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,1,1,1,1,0,0,0,1,0,1,1,0,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1

sub $0,1
max $0,0
cal $0,98090 ; Numbers k such that 2k-3 is prime.
mov $1,$0
mod $1,2
