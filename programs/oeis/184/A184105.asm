; A184105: n-1+ceiling((n/5)^2); complement of A184104.
; 1,2,3,4,5,7,8,10,12,13,15,17,19,21,23,26,28,30,33,35,38,41,44,47,49,53,56,59,62,65,69,72,76,80,83,87,91,95,99,103,108,112,116,121,125,130,135,140,145,149,155,160,165,170,175,181,186,192,198,203,209,215,221,227,233,240,246,252,259,265

mov $1,$0
pow $1,2
mov $2,$0
mul $0,2
add $0,$1
div $0,25
add $0,1
add $0,$2
