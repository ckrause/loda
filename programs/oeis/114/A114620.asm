; A114620: 2*A084158 (twice Pell triangles).
; 0,2,10,60,348,2030,11830,68952,401880,2342330,13652098,79570260,463769460,2703046502,15754509550,91824010800,535189555248,3119313320690,18180690368890,105964828892652,617608282987020

mov $7,$0
mov $9,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  fac $1
  sub $1,1
  mov $2,5
  add $3,55
  mov $5,$3
  lpb $0,1
    sub $0,1
    add $2,$1
    mov $3,$5
    mov $6,$5
    mov $5,$1
    add $5,$2
    div $6,$3
    mul $6,$1
    mov $1,$5
    mov $2,$6
  lpe
  pow $1,2
  div $1,25
  mul $1,5
  add $8,$1
lpe
mov $1,$8
div $1,5
mul $1,2
