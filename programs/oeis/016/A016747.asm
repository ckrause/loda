; A016747: a(n) = (2*n)^7.
; 0,128,16384,279936,2097152,10000000,35831808,105413504,268435456,612220032,1280000000,2494357888,4586471424,8031810176,13492928512,21870000000,34359738368,52523350144,78364164096,114415582592,163840000000,230539333248,319277809664,435817657216

add $3,$0
mov $17,$0
pow $3,7
sub $0,1
mul $17,3
mov $9,2
div $0,3
mov $3,$3
mov $2,4
mov $4,$0
mov $7,1
mul $3,2
mov $1,$3
div $1,2
mul $1,128
