; A092167: Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (2,2) entry of M^n.
; 4,26,154,926,5554,33326,199954,1199726,7198354,43190126,259140754,1554844526,9329067154,55974402926,335846417554,2015078505326,12090471031954,72542826191726,435256957150354,2611541742902126

mov $2,$0
mov $3,1
mov $4,6
add $3,$2
pow $4,$3
add $4,8
mov $3,2
mov $1,7
div $4,$3
add $1,$4
mov $3,$1
mul $3,2
div $3,7
sub $1,$3
sub $1,10
mul $1,2
add $1,4