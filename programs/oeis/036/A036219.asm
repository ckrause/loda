; A036219: Expansion of 1/(1-3*x)^6; 6-fold convolution of A000244 (powers of 3).
; 1,18,189,1512,10206,61236,336798,1732104,8444007,39405366,177324147,773778096,3288556908,13660159464,55616363532,222465454128,875957725629,3400777052442,13036312034361,49400761393368,185252855225130,688082033693340

mov $4,$0
mov $2,$0
mov $6,5
add $6,$4
bin $6,$2
mov $3,3
mov $0,$6
lpb $2,1
  add $4,$3
  lpb $4,1
    mul $0,$3
    sub $4,$5
    add $4,$5
    mov $5,4
    sub $4,1
  lpe
  sub $2,1
  mov $3,1
lpe
mov $1,$0