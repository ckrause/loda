; A213481: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y| <= w+x+y.
; 1,7,25,59,117,202,323,482,689,945,1261,1637,2085,2604,3207,3892,4673,5547,6529,7615,8821,10142,11595,13174,14897,16757,18773,20937,23269,25760,28431,31272,34305,37519,40937,44547,48373,52402,56659

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,$0
    mov $5,$8
    mov $4,1
    add $4,$0
    mov $3,1
    add $7,$5
    add $4,$5
    add $3,$0
    sub $4,1
    add $4,$3
    gcd $7,2
    mov $6,$5
    mul $6,2
    sub $3,1
    add $6,$4
    div $3,$7
    sub $6,1
    sub $7,2
    add $3,$6
    mov $2,$3
    sub $2,1
    mul $2,2
    add $7,1
    mov $1,$2
    div $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13