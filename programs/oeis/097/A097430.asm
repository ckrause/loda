; A097430: Integer part of the radii of circles with area n.
; 0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
mov $3,$0
mov $4,$0
lpb $2
  lpb $4
    sub $4,$3
    add $3,5
  lpe
  lpb $5
    add $1,1
    mov $2,2
    add $3,6
    trn $5,$3
    add $5,2
  lpe
  sub $2,1
  add $5,$3
  mov $3,$6
lpe
trn $1,1
mov $0,$1
