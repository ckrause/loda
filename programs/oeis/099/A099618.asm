; A099618: a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
; 0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,1

trn $0,1
cal $0,296058 ; Numbers k such that floor((3*k - 1)/2) is prime.
mov $1,$0
mod $1,2
