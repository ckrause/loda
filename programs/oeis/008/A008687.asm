; A008687: Number of 1's in 2's complement representation of -n.
; 0,1,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,8,7,7,6,7,6,6,5,7,6,6,5,6,5,5,4,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,7,6,6,5,6,5,5

mul $0,4
trn $0,2
cal $0,80791 ; Number of nonleading 0's in binary expansion of n.
mov $1,$0
