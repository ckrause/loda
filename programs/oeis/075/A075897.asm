; A075897: 1 if binary weight of n is 1 or 2, otherwise 0.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

cal $0,256136 ; a(n) = 6^A000120(n).
div $0,4
mov $1,$0
mod $1,2
