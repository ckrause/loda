; A034107: Decimal part of square root of a(n) starts with 1: first term of runs.
; 10,17,27,38,51,66,83,103,124,147,172,199,229,260,293,328,365,405,446,489,534,581,631,682,735,790,847,907,968,1031,1096,1163,1233,1304,1377,1452,1529,1609,1690,1773,1858,1945,2035,2126,2219,2314,2411,2511,2612

mov $4,$0
mov $1,$0
add $1,3
div $1,5
add $1,10
mov $3,$4
mov $2,$3
mul $2,6
add $1,$2
mul $3,$4
mov $2,$3
add $1,$2