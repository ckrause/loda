; A188069: Positions of 0 in A188068; complement of A188070.
; 1,4,8,12,15,19,23,27,30,34,38,42,45,49,53,56,60,64,68,71,75,79,83,86,90,94,98,101,105,109,112,116,120,124,127,131,135,139,142,146,150,154,157,161,165,168,172,176,180,183,187,191,195,198,202,206,209,213,217,221,224,228,232,236,239,243,247,251,254,258,262,265,269,273,277,280,284,288

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,2
    mov $11,$0
    add $0,1
    add $6,$0
    pow $0,2
    mul $0,3
    sub $3,$6
    lpb $0,1
      add $3,2
      sub $0,$3
      sub $0,1
    lpe
    mov $1,$3
    mov $12,$11
    mov $13,$12
    mul $13,2
    add $1,$13
    mov $8,$9
    lpb $8,1
      mov $10,$1
      sub $8,1
    lpe
  lpe
  lpb $7,1
    sub $10,$1
    mov $7,0
  lpe
  mov $1,$10
  sub $1,4
  add $1,6
  add $4,$1
lpe
mov $1,$4
sub $1,6
div $1,2
add $1,1