; A291900: Sum of the divisors of 24*n - 1, divided by 24, minus n.
; 0,0,0,1,1,1,0,0,2,0,0,2,0,3,0,0,2,0,9,0,0,2,2,7,0,4,0,3,6,0,0,3,5,7,0,0,0,0,15,6,0,3,0,9,4,0,10,0,13,5,0,3,3,22,0,4,0,5,12,0,19,0,0,13,0,0,0,10,14,4,6,7,5,19,11,0,0,0,16,5,4,12,8,28,0,0,0,0,35,6,4,0,5,32,4,18,8,0,31,0,0,0,15,21,10,0,7,0,22,30,0,0,0,23,5,17,17,7,24,0,0,0,10,62,0,0,12,5,26,0,19,0,0,27,5,11,8,38,41,0,9,0,5,29,26,6,0,5,68,5,0,22,0,31,0,9,0,10,61,15,0,21,0,33,6,24,0,7,34,0,16,0,25,43,35,6,7,0,36,26,6,17,0,37,9,0,27,15,38,6,0,12,18,91,0,0,8,0,49,0,51,7,0,66,0,0,0,48,61,0,6,0,12,66,57,6,7,0,44,0,0,32,0,62,0,44,18,0,87,0,11,13,0,47,0,34,29,0,65,19,0,0,57,49,0,0,0,23,61,36

mov $1,$0
cal $0,280098 ; The sum of the divisors of 24*n - 1, divided by 24.
mov $2,6
add $2,$0
sub $2,$1
mov $1,$2
sub $1,7
