; A025737: Index of 9^n within sequence of numbers of form 7^i*9^j.
; 1,3,6,10,15,21,28,36,46,57,69,82,96,111,127,144,163,183,204,226,249,273,298,324,352,381,411,442,474,507,541,577,614,652,691,731,772,814,857,902,948,995,1043,1092,1142,1193,1245,1299,1354,1410,1467,1525,1584,1644

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $11,$0
    lpb $10
      sub $10,1
      add $0,$10
      mov $4,$0
      sub $0,1
      add $4,1
      add $4,$0
      sub $4,2
      mul $4,2
      div $4,31
      mul $4,11
      mov $3,$4
      mov $9,$10
      lpb $9
        sub $9,1
        mov $12,$3
      lpe
    lpe
    lpb $11
      mov $11,0
      sub $12,$3
    lpe
    mov $3,$12
    div $3,11
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
