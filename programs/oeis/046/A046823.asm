; A046823: Number of 1's in binary expansion of 5n+3.
; 2,1,3,2,4,3,2,3,4,2,4,4,6,2,3,4,4,3,5,3,5,4,4,5,6,1,3,3,5,3,4,5,4,3,5,4,6,5,3,4,5,3,5,5,7,4,5,6,6,5,7,2,4,3,3,4,5,2,4,4,6,4,5,6,4,3,5,4,6,5,4,5,6,4,6,6,8,3,4,5,5,4,6,4,6,5,5,6,7,3,5,5,7

mul $0,5
add $0,3
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $1,$0
