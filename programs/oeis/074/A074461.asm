; A074461: Average digit (rounded down) in the decimal expansion of the n-th prime number.
; 2,3,5,7,1,2,4,5,2,5,2,5,2,3,5,4,7,3,6,4,5,8,5,8,8,0,1,2,3,1,3,1,3,4,4,2,4,3,4,3,5,3,3,4,5,6,1,2,3,4,2,4,2,2,4,3,5,3,5,3,4,4,3,1,2,3,2,4,4,5,3,5,5,4,6,4,6,6,1,4,4,2,2,3,5,3,5,5,3,4,5,6,6,4,7,2,4,2,3,3

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
seq $0,55642 ; Number of digits in decimal expansion of n.
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
div $1,$0
