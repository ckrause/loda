; A025701: Index of 4^n within sequence of numbers of form 3^i*4^j.
; 1,3,6,10,16,23,31,40,51,63,76,90,106,123,141,160,181,203,226,250,276,303,331,361,392,424,457,492,528,565,603,643,684,726,769,814,860,907,955,1005,1056,1108,1161,1216,1272,1329,1388,1448,1509,1571,1635,1700,1766

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,6
      div $0,23
      mov $3,$0
      mov $8,$11
      lpb $8
        sub $8,1
        mov $10,$3
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    add $3,1
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1
