; A063647: Number of ways to write 1/n as a difference of exactly 2 unit fractions.
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,13,1,5,4,4,4,12,1,4,4,10,1,13,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,22,1,4,7,6,4,13,1,7,4,13,1,17,1,4,7,7,4,13,1,13,4,4,1,22,4,4,4,10,1,22,4,7,4,4,4,16,1,7,7,12

add $0,1
pow $0,2
trn $0,2
mov $1,$0
add $0,1
seq $0,94820 ; Partial sums of A038548.
seq $1,94820 ; Partial sums of A038548.
sub $0,$1
sub $0,1
