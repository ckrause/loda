; A089103: a(n) = Mod[n+Prime[n],10]
; 3,5,8,1,6,9,4,7,2,9,2,9,4,7,2,9,6,9,6,1,4,1,6,3,2,7,0,5,8,3,8,3,0,3,4,7,4,1,6,3,0,3,4,7,2,5,8,1,6,9,4,1,4,5,2,9,6,9,6,1,4,5,0,5,8,3,8,5,6,9,4,1,0,7,4,9,6,5,0,9,0,3,4,7,4,9,6,5,0,3,8,1,0,5,4,9,6,9,2,1,8,9,6,3,6

mov $2,$0
cal $0,6005 ; The odd prime numbers together with 1.
add $0,$2
trn $0,2
mov $1,$0
add $1,3
mod $1,10
