; A275855: Platinum mean sequence: fixed point of the morphism 0 -> 0001, 1 -> 001.
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1

mov $4,2
mov $7,$0
lpb $4,1
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  add $0,1
  mov $3,64
  add $3,$0
  div $0,14
  add $0,$3
  mov $3,$0
  div $3,4
  mov $1,$3
  sub $1,15
  add $1,$5
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
sub $1,1
