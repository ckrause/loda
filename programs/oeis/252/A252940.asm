; A252940: Run lengths of A252939.
; 1,1,1,1,1,1,1,1,1,1,1,17,2,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
sub $0,1
lpb $2
  mov $3,$0
  add $0,7
  trn $3,7
  pow $3,2
  sub $0,$3
  mov $4,$2
  lpb $4
    mov $1,$0
    sub $4,$3
  lpe
  mov $2,$1
  mov $3,$1
lpe
mul $1,$3
div $1,4
add $1,1
