; A099487: Expansion of (1-3x+x^2)/((1+x^2)(1-4x+x^2)).
; 1,1,3,14,53,195,727,2716,10137,37829,141179,526890,1966381,7338631,27388143,102213944,381467633,1423656585,5313158707,19828978246,74002754277,276182038859,1030725401159,3846719565780,14356152861961

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $4,$1
  mov $1,2
  lpb $0,1
    add $3,1
    add $4,1
    add $1,$3
    add $4,1
    mov $2,6
    sub $0,1
    add $3,$1
    add $1,$3
    mov $1,$1
    add $4,$4
    add $1,2
    mov $2,$2
  lpe
  add $4,$3
  mov $4,$2
  add $1,$1
  add $1,2
  div $4,$1
  add $4,1
  mov $4,1
  sub $1,2
  div $3,4
  mov $0,12
  add $4,3
  mov $4,$1
  add $2,1
  sub $3,1
  add $4,3
  add $2,$2
  div $1,2
  add $3,2
  add $1,$1
  div $0,2
  add $2,16
  sub $2,$0
  mov $4,1
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
