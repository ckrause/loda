; A094421: a(n) = n * (6*n^2 + 6*n + 1).
; 13,74,219,484,905,1518,2359,3464,4869,6610,8723,11244,14209,17654,21615,26128,31229,36954,43339,50420,58233,66814,76199,86424,97525,109538,122499,136444,151409,167430,184543,202784,222189,242794

mov $1,$0
pow $1,3
mul $1,6
add $1,13
mov $2,$0
mul $2,31
add $1,$2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,24
add $1,$2
