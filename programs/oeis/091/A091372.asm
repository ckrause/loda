; A091372: Number of numbers <= n having more prime factors than the value of their smallest prime factor.
; 0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,8,8,9,9,9,9,10,10,10,10,11,11,12,12,13,13,13,13,14,14,15,15,16,16,17,17,18,18,18,18,19,19,19,19,20,20,21,21,22,22,23,23,24,24,24,24,25,25,26,26,27

add $3,1
mov $2,9
sub $3,2
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
mov $1,$0
add $0,1
div $0,2
mov $5,$0
mov $1,7
mov $2,$1
mov $2,$0
cal $0,86936
mul $5,2
add $0,1
mov $2,$1
mov $3,2
add $3,$5
mul $1,$0
mov $1,$0
mul $1,2
mov $1,$0
sub $1,3
