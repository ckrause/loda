; A178465: Expansion of -2*x^2*(-3-2*x+x^2-x^3-2*x^4+x^5)  /  ( (1+x)^2*(x-1)^4 ).
; 0,0,6,16,36,66,114,176,264,370,510,672,876,1106,1386,1696,2064,2466,2934,3440,4020,4642,5346,6096,6936,7826,8814,9856,11004,12210,13530,14912,16416,17986,19686,21456,23364,25346,27474,29680,32040,34482

mov $7,$0
mov $8,2
lpb $8
  mov $0,$7
  sub $8,1
  add $0,$8
  sub $0,1
  mov $5,$0
  pow $5,2
  add $0,$5
  sub $0,$2
  add $2,$0
  div $5,2
  mov $3,$5
  mov $4,$8
  add $5,2
  div $5,2
  mov $6,$2
  sub $6,$3
  mul $5,$6
  trn $5,2
  lpb $4
    mov $1,$5
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$5
  mov $7,0
lpe
mov $0,$1
