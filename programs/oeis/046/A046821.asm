; A046821: Number of 1's in binary expansion of 5n+1.
; 1,2,3,1,3,3,5,2,3,4,4,3,5,2,4,3,3,4,5,2,4,4,6,4,5,6,3,2,4,3,5,4,3,4,5,3,5,5,7,3,4,5,5,4,6,4,6,5,5,6,7,1,3,3,5,3,4,5,4,3,5,4,6,5,3,4,5,3,5,5,7,4,5,6,6,5,7,3,5,4,4,5,6,3,5,5,7,5,6,7,5,4,6

mul $0,5
add $0,1
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $1,$0
