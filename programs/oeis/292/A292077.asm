; A292077: a(n) = 0 if n=1; a(n) = 1-a(n-2) if n is odd; a(n) = 1-a(n/2) if n is even.
; 0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0

seq $0,271519 ; Let n = (2*i + 1)*2^j; then a(n) = i + j.
mov $1,$0
mod $1,2
