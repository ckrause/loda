; A335648: Partial sums of A006010.
; 0,1,6,26,78,195,420,820,1476,2501,4026,6222,9282,13447,18984,26216,35496,47241,61902,80002,102102,128843,160908,199068,244140,297037,358722,430262,512778,607503,715728,838864,978384,1135889,1313046,1511658,1733598,1980883,2255604

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,1
    mov $2,$0
    mov $4,$0
    mul $2,$4
    add $8,$2
    div $8,2
    mov $1,$4
    mul $1,$8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13