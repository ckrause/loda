; A245473: Nearest integer to 2^log(n).
; 1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19

sub $2,$0
pow $0,2
div $0,2
add $0,8
add $2,7
sub $0,$2
seq $0,220104 ; n appears n*(n+1) times.
