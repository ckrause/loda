; A135840: A135839 * A000012 as infinite lower triangular matrices.
; 1,2,1,2,1,1,3,2,1,1,3,2,2,1,1,4,3,2,2,1,1,4,3,3,2,2,1,1,5,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,6,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,7,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,8,7,6,6,5,5,4,4,3,3,2,2,1,1,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,9,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,10,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,11,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,11,10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,12,11,10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2

cal $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
cal $0,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
add $0,2
div $0,2
mov $1,$0
