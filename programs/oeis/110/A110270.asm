; A110270: a(n) = (n mod 2)*(n mod 3).
; 0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0,0,2,0,1,0,0

mov $1,$0
mod $0,3
mod $1,2
mul $0,$1
