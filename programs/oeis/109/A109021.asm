; A109021: (2*7^n - 6*3^n + 4)/6.
; 0,0,8,88,720,5360,38488,272328,1915040,13431520,94099368,658931768,4613230960,32294742480,226069574648,1582506154408,11077600476480,77543375522240,542804145216328,3799630566196248,26597418612419600

mov $4,$0
mov $6,$0
cmp $6,0
add $0,$6
div $4,$0
sub $0,1
mov $1,24
mov $1,$0
mov $6,$4
cmp $6,0
add $4,$6
log $4,24
cal $0,58482 ; Number of 3 X n binary matrices with no zero rows or columns.
mov $6,$0
cmp $6,0
add $0,$6
div $1,$0
lpb $0
  mov $1,$0
  add $2,1
  add $4,1
  lpb $2
    mov $0,$2
    mov $5,$2
    mod $2,6
  lpe
  mov $1,5
  mod $2,7
lpe
mul $1,2
mov $1,$0
mov $1,$0
mov $1,$0
sub $1,1
div $1,24
mul $1,8
mov $3,$0
