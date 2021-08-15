; A164738: Triangle read by rows. Row 0 = {2}; left half of row n+1 = row n, right half = row n reversed with each term replaced by the next prime.
; 2,2,3,2,3,5,3,2,3,5,3,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5,7,11,7,11,13,11,7,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5,7,11,7,11,13,11,7,5,7,11,7,5,7,5,3,5,7,11,7

seq $0,4754 ; Numbers n whose binary expansion starts 10.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
sub $0,1
seq $0,140466 ; a(n) = 4*A002088(n).
div $0,4
add $0,1
