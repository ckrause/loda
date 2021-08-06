; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1

add $0,1
seq $0,317189 ; A morphic sequence related to the ternary Thue-Morse sequence.
mov $1,-1
sub $1,$0
mod $1,3
add $1,10
mod $1,7
sub $1,1
