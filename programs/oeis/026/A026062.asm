; A026062: a(n) = (d(n)-r(n))/5, where d = A026060 and r is the periodic sequence with fundamental period (0,0,1,4,0).
; 9,16,25,36,51,68,88,111,137,168,202,240,282,328,380,436,497,563,634,712,795,884,979,1080,1189,1304,1426,1555,1691,1836,1988,2148,2316,2492,2678,2872,3075,3287,3508,3740,3981,4232,4493,4764,5047,5340,5644,5959,6285,6624,6974,7336,7710,8096

mov $1,$0
add $1,1
bin $1,3
div $1,5
mov $4,$1
add $4,10
mov $1,$4
sub $1,1
mov $2,$0
mul $2,6
add $1,$2
mov $3,$0
mul $3,$0
add $1,$3
