; A074462: Average digit (rounded up) in the decimal expansion of a prime number.
; 2,3,5,7,1,2,4,5,3,6,2,5,3,4,6,4,7,4,7,4,5,8,6,9,8,1,2,3,4,2,4,2,4,5,5,3,5,4,5,4,6,4,4,5,6,7,2,3,4,5,3,5,3,3,5,4,6,4,6,4,5,5,4,2,3,4,3,5,5,6,4,6,6,5,7,5,7,7,2,5,5,3,3,4,6,4,6,6,4,5,6,7,7,5,8,3,5,3,4,4

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
cal $0,55642 ; Number of digits in decimal expansion of n.
cal $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $2,$1
div $1,$0
mod $2,$0
cmp $2,0
cmp $2,0
add $1,$2
