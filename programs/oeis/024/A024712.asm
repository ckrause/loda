; A024712: a(n) = residue mod 3 of n-th term of A024702.
; 1,2,2,1,0,0,1,2,1,0,1,2,2,0,1,2,1,0,0,2,2,0,2,2,1,0,0,1,0,1,2,1,1,2,1,0,1,2,0,0,2,1,0,0,1,2,2,1,0,1,2,0,1,2,0,0,2,2,1,1,0,1,2,2,2,1,1,2,2,0,2,1,0,1,2,0,1,1,1,2,0,0,2,2,0,2,2,1,0,2,0,1,1,0,1,0,0,0,2,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,2,2,0,2,0,2,0,2,1,0,1,1,0,1,1,0,1,1,0,0,2,1,0,0,2,2,2,1,0,1,0,0,1,2,2,0,2,0,1,2,0,1,0,1,2,0,2,0,1,2,1,1,2,1,1,2,0,0,2,2,2,1,0,1,2,0,2,1,0,0,2,0,2,0,1,1,2,2,0,1,2,1,2,0,0,0,1,2,1,0,1,2,2,1,2,1,2,0,1,1,1,1,0,1,2,2,0,2,2,1,0,1,1,2,2,1,0,1,0,2,0,1,0,1,2,0,1,1,0,1,0

cal $0,215848 ; Primes > 3.
pow $0,2
div $0,2
mod $0,9
mov $1,$0
div $1,3
