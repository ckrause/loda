; A080344: Partial sums of A023969.
; 0,0,0,1,1,1,1,2,3,3,3,3,3,4,5,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,15,15,15,16,17,18,19,20,21,21,21,21,21,21,21,21,21,22,23,24,25,26,27,28,28,28,28,28,28,28,28,28,28,29,30,31,32,33,34,35

mov $2,$0
cal $0,213088 ; The Manhattan distance to the origin while traversing the first quadrant in a taxicab geometry.
sub $2,$0
add $1,$2
div $1,2
