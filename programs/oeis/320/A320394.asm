; A320394: Number of ones in binary expansion n^5.
; 0,1,1,6,1,6,6,7,1,9,6,10,6,11,7,12,1,10,9,9,6,11,10,14,6,11,11,15,7,15,12,15,1,10,10,13,9,11,9,13,6,16,11,15,10,21,14,18,6,15,11,13,11,13,15,19,7,17,15,14,12,14,15,18,1,10,10,14,10,18,13,18

pow $0,5
mov $3,$0
mov $4,2
add $4,$0
mov $2,$0
lpb $2,1
  lpb $4,1
    div $3,2
    mov $2,8
    sub $4,$3
  lpe
lpe
mov $1,$4
sub $1,2