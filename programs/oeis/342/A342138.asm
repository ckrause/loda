; A342138: Array T(n,k) = (n+k)*(3*n+3*k-5)/2 + (3*k+1), read by ascending antidiagonals.
; 1,0,3,2,5,8,7,10,13,16,15,18,21,24,27,26,29,32,35,38,41,40,43,46,49,52,55,58,57,60,63,66,69,72,75,78,77,80,83,86,89,92,95,98,101,100,103,106,109,112,115,118,121,124,127,126,129,132,135,138,141,144,147,150,153,156

sub $1,$0
seq $0,122797 ; A P_3-stuttered arithmetic progression with a(n+1)=a(n) if n is a triangular number, a(n+1)=a(n)+1 otherwise.
mov $2,5
add $2,$0
add $2,$0
mul $2,2
add $1,$2
sub $1,13
mov $0,$1
