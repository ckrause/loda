; A084627: Floor(C(n+6,6)/C(n+3,3)).
; 1,1,2,4,6,8,11,14,18,22,28,34,40,48,57,66,77,88,101,115,130,146,163,182,203,224,248,272,299,327,357,388,421,456,494,533,574,617,662,709,759,810,864,921,980,1041,1105,1171,1240,1311,1386,1463,1542,1625,1711

mov $4,$0
mov $3,$4
add $3,6
mov $5,$4
mov $4,6
mul $5,5
add $4,$5
mov $2,$4
add $2,9
bin $3,4
div $3,$2
mov $1,$3
