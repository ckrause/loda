; A105283: (2n)-th prime mod n.
; 0,1,1,3,4,1,1,5,7,1,2,5,10,9,8,3,3,7,11,13,13,17,15,7,4,5,8,11,10,11,14,23,20,31,34,35,3,3,7,9,11,13,13,17,13,19,21,23,31,41,47,49,47,53,51,53,49,3,57,59,2,1,8,15,18,17,20,21,28,39,40,35,36,43,38,45,40,53,60,61

mov $2,$0
add $0,1
mov $3,$0
add $0,$2
mul $0,2
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
mod $1,$3
