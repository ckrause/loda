; A058396: Expansion of ((1-x)/(1-2*x))^3.
; 1,3,9,25,66,168,416,1008,2400,5632,13056,29952,68096,153600,344064,765952,1695744,3735552,8192000,17891328,38928384,84410368,182452224,393216000,845152256,1811939328,3875536896,8271167488,17616076800,37446746112,79456894976,168309030912,355945414656,751619276800,1584842932224,3337189588992,7017976561664,14740327759872,30923764531200,64802466562048,135652247076864,283673999966208,592636767371264,1236950581248000,2579454278762496,5374412836569088

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,$0
  add $0,5
  mul $1,$0
  lpb $0,1
    add $1,$0
    mul $1,2
    sub $0,1
  lpe
  sub $1,256
  div $1,256
  add $1,1
  mov $2,$5
  lpb $2,1
    mov $4,$1
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4