; A071906: Sum of digits of 2^n (mod 2).
; 1,0,0,0,1,1,0,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,1,1,0,1

seq $0,51 ; a(n) = 2^n + 1.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
add $1,13
mod $1,2
