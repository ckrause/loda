; A291900: Sum of the divisors of 24*n - 1, divided by 24, minus n.
; 0,0,0,1,1,1,0,0,2,0,0,2,0,3,0,0,2,0,9,0,0,2,2,7,0,4,0,3,6,0,0,3,5,7,0,0,0,0,15,6,0,3,0,9,4,0,10,0,13,5,0,3,3,22,0,4,0,5,12,0,19,0,0,13,0,0,0,10,14,4,6,7,5,19,11,0,0,0,16,5,4,12,8,28,0,0,0,0,35,6,4,0,5,32,4,18,8,0,31,0

mov $2,$0
cal $0,280098 ; The sum of the divisors of 24*n - 1, divided by 24.
mov $1,6
add $1,$0
sub $1,$2
sub $1,7
