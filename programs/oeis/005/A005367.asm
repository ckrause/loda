; A005367: a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
; 4,18,70,270,1054,4158,16510,65790,262654,1049598,4196350,16781310,67117054,268451838,1073774590,4295032830,17180000254,68719738878,274878431230,1099512676350,4398048608254,17592190238718,70368752566270,281474993487870,1125899940397054,4503599694479358

add $0,3
mov $2,2
pow $2,$0
mov $3,4
add $3,$2
mov $1,$3
mul $1,$2
div $1,32
sub $1,1
mul $1,2
