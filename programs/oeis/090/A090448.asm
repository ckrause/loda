; A090448: Fourth column (m=3) of triangle A090447.
; 9,96,500,1800,5145,12544,27216,54000,99825,174240,290004,463736,716625,1075200,1572160,2247264,3148281,4332000,5865300,7826280,10305449,13406976,17250000,21970000,27720225,34673184,43022196,52983000

mov $2,1
mov $4,$0
mov $5,$4
add $4,2
gcd $3,$4
mov $6,$5
add $6,2
add $2,$6
pow $3,2
sub $3,1
mul $6,$2
pow $6,2
mul $3,$6
mov $1,$3
sub $1,108
div $1,12
add $1,9
