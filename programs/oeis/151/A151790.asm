; A151790: Partial sums of A151789.
; 1,6,11,31,36,56,76,156,161,181,201,281,301,381,461,781,786,806,826,906,926,1006,1086,1406,1426,1506,1586,1906,1986,2306,2626,3906,3911,3931,3951,4031,4051,4131,4211,4531,4551,4631,4711,5031,5111,5431,5751,7031,7051

mov $7,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $4,$0
  mov $1,3
  div $1,2
  mov $3,$4
  mul $1,$3
  lpb $2,1
    lpb $4,1
      div $1,2
      sub $4,$1
    lpe
    mov $0,$4
    sub $2,1
  lpe
  mov $2,4
  mov $4,$2
  pow $4,$0
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
div $1,4
mul $1,5
add $1,1