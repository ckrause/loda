; A011904: [ n(n-1)(n-2)/22 ].
; 0,0,0,0,1,2,5,9,15,22,32,45,60,78,99,124,152,185,222,264,310,362,420,483,552,627,709,797,893,996,1107,1225,1352,1488,1632,1785,1947,2119,2300,2492,2694,2907,3130,3365

mov $3,$0
mov $4,$0
sub $3,2
mul $0,$3
sub $4,1
mov $2,25
sub $3,$3
mul $4,$0
mov $1,55
add $3,3
sub $2,$3
div $4,$2
add $1,$4
sub $1,55