; A121365: a(n) = 6*a(n-1) - 9*a(n-2) + n + 1.
; 1,1,1,2,9,43,185,732,2737,9845,34449,118102,398585,1328607,4384393,14348912,46633953,150663529,484275617,1549681962,4939611241,15690529811,49686677721,156905298052,494251688849

mov $2,$0
mov $4,2
mov $5,$0
lpb $2
  add $5,1
  mov $0,$5
  sub $5,$4
  mov $1,$5
  lpb $5
    mul $1,3
    sub $1,$0
    mov $2,1
    sub $5,1
    mov $6,4
    add $6,$3
    mul $2,$6
    mov $3,23
  lpe
  div $2,7
  div $6,3
  lpb $6
    mul $1,$6
    mov $6,$2
    trn $2,$1
  lpe
lpe
div $1,54
add $1,1
mov $0,$1
