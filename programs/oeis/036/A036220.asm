; A036220: Expansion of 1/(1-3*x)^7; 7-fold convolution of A000244 (powers of 3).
; 1,21,252,2268,17010,112266,673596,3752892,19702683,98513415,472864392,2192371272,9865670724,43257171636,185387878440,778629089448,3211844993973,13036312034361,52145248137444,205836505805700,802762372642230,3096369151620030

mov $2,$0
mov $3,3
mov $4,$0
mov $6,6
add $6,$0
bin $6,$0
mov $0,$6
lpb $2,1
  add $4,$3
  lpb $4,1
    mul $0,$3
    trn $4,$5
    add $4,$5
    sub $4,1
    mov $5,4
  lpe
  sub $2,1
  mov $3,1
lpe
mov $1,$0
