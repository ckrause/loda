; A014772: Squares of even hexagonal numbers.
; 36,784,4356,14400,36100,76176,142884,246016,396900,608400,894916,1272384,1758276,2371600,3132900,4064256,5189284,6533136,8122500,9985600,12152196,14653584,17522596,20793600,24502500,28686736

mov $2,$0
mov $5,$0
add $0,2
add $2,$0
mov $3,$0
mov $4,$2
add $4,$3
mov $6,$5
add $4,$6
bin $4,2
pow $4,2
mov $1,$4
