; A341345: a(n) = A048673(n) mod 3.
; 1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,1,2,1,2,0,2,0,2,0,2,1,2,1,2,1,2,0,2,0,2,0,2,1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,1,2

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
add $0,1
mod $0,6
mov $1,$0
div $1,2
