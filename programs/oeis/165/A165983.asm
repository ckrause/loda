; A165983: Period 16: repeat 1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4.
; 1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,4,1,1,1,2

seq $0,70262 ; 5th diagonal of triangle defined in A051537.
add $1,$0
gcd $1,4
mov $0,$1
