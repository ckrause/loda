; A080333: Partial sums of A080278.
; 1,2,6,7,8,12,13,14,27,28,29,33,34,35,39,40,41,54,55,56,60,61,62,66,67,68,108,109,110,114,115,116,120,121,122,135,136,137,141,142,143,147,148,149,162,163,164,168,169,170,174,175,176,216,217,218,222,223,224,228,229

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mul $0,3
  mov $3,81
  gcd $3,$0
  div $3,2
  add $1,$3
lpe
