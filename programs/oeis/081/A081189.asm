; A081189: 7th binomial transform of (1,0,1,0,1,...), A059841.
; 1,7,50,364,2696,20272,154400,1188544,9228416,72147712,567104000,4476365824,35448129536,281408253952,2238205337600,17827278536704,142148043309056,1134363236564992,9057979233075200,72362273907933184

mov $3,8
pow $3,$0
mov $2,6
pow $2,$0
add $3,$2
add $3,9
mov $1,$3
sub $1,11
div $1,2
add $1,1