; A088150: Value of n-th digit in binary representation of n^n.
; 1,0,1,1,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,1

mov $1,$0
pow $0,0
add $0,1
pow $0,$1
pow $1,$1
div $1,$0
mod $1,2
