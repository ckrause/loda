; A004650: Prime(n) mod (n+1).
; 0,0,1,2,5,6,1,1,3,7,7,11,13,13,15,2,5,4,7,8,7,10,11,14,19,20,19,20,19,20,31,32,1,34,5,3,5,7,7,9,11,9,15,13,13,11,19,27,27,25,25,27,25,31,33,35,37,35,37,37,35,41,51,51,49,49,59,61,67,65,65,67,71,73,75,75,77,2,1,4,9,6,11,8,9,8,9,12,11,8,7,14,17,16,19,18,19,26,23,36

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,2
mod $0,$1
