; A278313: Number of letters "I" in Roman numeral representation of n.
; 1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0

add $0,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2,1
  lpb $4,1
    add $3,$2
    sub $4,$3
    mov $0,2
    sub $2,$0
    mov $1,$5
    add $1,$2
    mov $2,3
  lpe
  mov $3,$2
  mov $2,$1
  sub $3,4
  mov $0,$3
  add $0,2
  sub $2,$0
  sub $2,1
  add $4,2
lpe
