; A099074: Partial sums of A000960.
; 1,4,11,24,43,70,109,158,221,300,391,500,633,780,961,1168,1391,1644,1933,2240,2589,2976,3375,3834,4315,4844,5411,6024,6673,7382,8145,8952,9795,10722,11671,12680,13773,14884,16073,17334,18655,20014,21485,22968,24547

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $3,1
  mov $2,$0
  add $2,4
  lpb $2,1
    add $0,$3
    sub $0,1
    mov $5,$3
    mov $3,$0
    lpb $5,1
      add $3,1
      sub $5,$2
    lpe
    mov $0,$5
    sub $2,1
  lpe
  mov $1,$3
  add $6,$1
lpe
mov $1,$6