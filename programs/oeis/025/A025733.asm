; A025733: Index of 8^n within sequence of numbers of form 8^i*10^j.
; 1,2,4,7,11,16,22,29,37,46,56,66,77,89,102,116,131,147,164,182,201,220,240,261,283,306,330,355,381,408,436,464,493,523,554,586,619,653,688,724,761,799,837,876,916,957,999,1042,1086,1131,1177,1224,1271,1319,1368

mov $3,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$3
  sub $0,$6
  mov $8,1
  mov $5,$8
  mul $0,2
  mov $4,$5
  mov $9,$4
  mul $0,14
  lpb $0,1
    mul $9,2
    add $9,2
    add $0,1
    mov $2,1
    mul $2,2
    add $0,1
    div $9,$2
    sub $0,32
    mov $5,$9
    add $5,1
    sub $9,1
    add $9,1
    sub $0,1
    sub $5,2
  lpe
  mov $1,$5
  add $7,$1
lpe
mov $1,$7