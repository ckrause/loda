; A014213: Floor((e/2)^n).
; 1,1,1,2,3,4,6,8,11,15,21,29,39,54,73,99,135,184,250,340,462,628,854,1161,1578,2145,2916,3964,5387,7322,9952,13526,18384,24987,33961,46159,62736,85267,115891,157512,214081,290967,395465,537493

mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  add $2,$0
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  max $3,1
  mov $6,$0
lpe
mul $1,$0
cmp $4,0
add $2,$4
div $1,$2
add $1,1
mov $0,$1
lpb $6
  div $0,2
  sub $6,1
lpe
