; A077467: Sum of binary digits of A077465(n).
; 1,2,2,3,3,4,5,5,6,6,7,8,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,18,18,19,19,20,20,21,22,22,23,23,24,25,25,26,26,27,27,28,29,29,30,30,31,32,32,33,33,34,34,35,36,36,37,37,38,39,39,40,40,41,41,42,43,43,44

add $0,1
mov $3,$0
lpb $0
  div $0,2
  add $4,$3
  add $5,6
lpe
sub $0,1
div $4,$0
sub $5,1
div $4,$5
mov $2,$4
sub $2,$3
mov $6,$2
div $6,2
add $6,$0
sub $0,$6
mov $1,4
add $7,1
add $7,$0
mul $1,$7
add $1,$7
mul $1,5
add $1,1
mul $1,4
sub $1,104
div $1,100
add $1,1
mov $0,$1
