; A043953: Numbers n such that 3 and 7 occur juxtaposed in the base 8 representation of n but not of n+1.
; 31,59,95,123,159,187,223,255,287,315,351,379,415,443,479,507,543,571,607,635,671,699,735,767,799,827,863,891,927,955,991,1019,1055,1083,1119,1147,1183,1211,1247,1279,1311,1339,1375

mov $1,28
mov $3,$0
pow $3,9
mul $3,7
div $3,2
gcd $3,8
mod $1,$3
add $1,27
mov $2,$0
mul $2,32
add $1,$2
