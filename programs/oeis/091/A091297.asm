; A091297: A fixed point of the morphism 0 -> 02, 1 -> 02, 2 -> 11, starting from 0.
; 0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,1,1,0,2,1,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,1

mov $2,$0
mod $0,2
mul $0,2
cal $2,39963 ; The period-doubling sequence A035263 repeated.
bin $0,$2
mov $1,$0
