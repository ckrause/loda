; A157892: Values of k in A080075.
; 1,1,1,3,1,3,1,5,3,7,1,5,3,7,1,9,5,11,3,13,7,15,1,9,5,11,3,13,7,15,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,17,9,19,5,21,11,23,3,25,13,27,7,29,15,31,1,33,17,35,9,37,19,39,5,41,21,43,11,45,23,47,3,49,25,51,13,53,27,55,7,57,29,59,15,61,31,63,1,33,17,35,9,37

seq $0,112714 ; Numbers of the form k*2^m-1 with k<2^m and k odd.
seq $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
mov $1,$0
div $1,2
