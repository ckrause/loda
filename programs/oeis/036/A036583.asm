; A036583: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2

seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
add $0,1
mod $0,3
mov $1,$0
add $1,1
