; A256436: Characteristic function of pentatope numbers.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $3,1
  add $2,$3
  add $4,$3
  lpb $4
    add $3,1
    div $4,2
  lpe
  sub $0,$2
lpe
lpb $0
  div $0,9
  mov $1,15
lpe
add $1,1
mod $1,2
