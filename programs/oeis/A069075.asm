; A069075: a(n) = (4*n^2 - 1)^2.
; 1,9,225,1225,3969,9801,20449,38025,65025,104329,159201,233289,330625,455625,613089,808201,1046529,1334025,1677025,2082249,2556801,3108169,3744225,4473225,5303809,6245001,7306209,8497225,9828225,11309769

add $0,$0
mov $1,$0
lpb $0,1
  add $2,$1
  sub $0,1
lpe
mov $4,1
mov $3,$2
sub $2,2
mov $1,$4
lpb $3,1
  add $1,$2
  sub $3,1
lpe
