; A091954: Number of odd proper divisors of n. That is, the number of odd divisors of n that are less than n.
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,3,1,1,3,1,2,3,2,1,2,2,2,3,2,1,4,1,1,3,2,3,3,1,2,3,2,1,4,1,2,5,2,1,2,2,3,3,2,1,4,3,2,3,2,1,4,1,2,5,1,3,4,1,2,3,4,1,3,1,2,5,2,3,4,1,2,4,2,1,4,3,2,3,2,1,6,3,2,3,2,3,2,1,3,5,3

mov $2,$0
seq $0,1227 ; Number of odd divisors of n.
mod $2,2
add $0,$2
mov $1,$0
sub $1,1
