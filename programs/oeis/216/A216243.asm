; A216243: Partial sums of the squares of Lucas numbers (A000032).
; 4,5,14,30,79,200,524,1365,3574,9350,24479,64080,167764,439205,1149854,3010350,7881199,20633240,54018524,141422325,370248454,969323030,2537720639,6643838880,17393796004,45537549125,119218851374

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $4,7
  div $4,$4
  sub $4,3
  mov $5,$4
  add $6,$4
  lpb $0,1
    mov $6,1
    add $5,1
    sub $6,$0
    sub $0,1
    mov $8,$5
    add $5,$4
    mov $4,$8
    sub $5,1
  lpe
  mul $4,$8
  mul $6,2
  mov $0,1
  sub $4,$6
  add $4,$0
  mul $4,2
  mov $1,$4
  sub $1,4
  div $1,2
  add $1,1
  add $7,$1
lpe
mov $1,$7
