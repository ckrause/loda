; A067761: Positive integers divisible by 5 but not by 7.
; 5,10,15,20,25,30,40,45,50,55,60,65,75,80,85,90,95,100,110,115,120,125,130,135,145,150,155,160,165,170,180,185,190,195,200,205,215,220,225,230,235,240,250,255,260,265,270,275,285,290,295,300,305,310,320

mov $8,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $9,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    add $0,$3
    sub $0,1
    mov $5,3
    mov $7,$5
    fac $7
    mov $1,$0
    div $1,$7
    mov $2,$3
    lpb $2,1
      mov $10,$1
      sub $2,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  mul $1,5
  add $1,5
  add $6,$1
lpe
mov $1,$6
