; A063207: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 33 ).
; 1,6,8,12,14,20,20,26,28,32,34,40,40,46,48,52,54,60,60,66,68,72,74,80,80,86,88,92,94,100,100,106,108,112,114,120,120,126,128,132,134,140,140,146,148,152,154,160,160,166

mov $2,$0
mov $3,$0
mul $0,2
lpb $3
  lpb $0
    trn $0,3
    add $1,2
  lpe
  lpb $2
    add $1,4
    trn $3,$2
    add $2,2
    trn $2,4
  lpe
  sub $1,1
lpe
add $1,1
mov $0,$1
