; A140318: Period 18: repeat 0, 1, -1, 1, 0, -1, 1, -1, 0, 0, -1, 1, -1, 0, 1, -1, 1, 0.
; 0,1,-1,1,0,-1,1,-1,0,0,-1,1,-1,0,1,-1,1,0,0,1,-1,1,0,-1,1,-1,0,0,-1,1,-1,0,1,-1,1,0,0,1,-1,1,0,-1,1,-1,0,0,-1,1,-1,0,1,-1,1,0,0,1,-1,1,0,-1,1,-1,0,0,-1,1,-1,0,1,-1,1,0,0,1,-1,1,0,-1,1,-1,0,0,-1,1,-1,0

mov $2,$0
add $2,$2
add $2,3
mov $4,4
sub $0,$2
div $2,$4
add $1,6
add $1,1
mul $1,$0
mov $2,2
sub $4,$1
sub $2,$1
mov $0,1
add $4,$0
mov $2,2
lpb $2,1
  div $0,$4
  add $3,$0
  mul $0,$2
  mov $1,4
  lpb $2,1
    trn $1,3
    trn $4,$0
    mov $2,$4
    mov $2,3
    lpb $4,$0
      mov $4,$3
      sub $4,$0
      add $1,1
      add $1,$3
      add $2,$3
    lpe
  lpe
  div $4,2
  mov $4,5
  add $4,1
lpe
div $3,40
lpb $4,3
  sub $4,5
  add $0,$2
  add $4,2
  sub $3,$0
  mov $2,$3
lpe
mov $1,$2
div $1,3
