; A309507: Number of ways the n-th triangular number T(n) = A000217(n) can be written as the difference of two positive triangular numbers.
; 0,1,1,1,3,3,1,2,5,3,3,3,3,7,3,1,5,5,3,7,7,3,3,5,5,7,7,3,7,7,1,3,7,7,11,5,3,7,7,3,7,7,3,11,11,3,3,5,8,11,7,3,7,15,7,7,7,3,7,7,3,11,5,3,15,7,3,7,15,7,5,5,3,11,11,7,15,7,3,9,9,3,7,15,7,7,7,3,11,23,7,7,7,7,7,3,5,17,17,5

mov $2,$0
add $2,2
mul $0,$2
add $0,$2
sub $0,1
seq $0,1227 ; Number of odd divisors of n.
mov $1,$0
sub $1,1
