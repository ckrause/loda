; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1

add $0,9
seq $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
sub $0,1
mod $0,2
