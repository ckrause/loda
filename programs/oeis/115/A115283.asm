; A115283: Diagonal sums of correlation triangle for 3-2*0^n.
; 1,3,6,13,18,27,37,48,60,76,90,108,127,147,168,193,216,243,271,300,330,364,396,432,469,507,546,589,630,675,721,768,816,868,918,972,1027,1083,1140,1201,1260,1323,1387,1452,1518,1588,1656,1728,1801

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  add $0,20
  mov $4,$0
  sub $4,1
  mov $2,$0
  mov $3,$0
  mov $0,2
  lpb $2,1
    add $0,1
    lpb $4,1
      sub $4,$3
      add $5,3
    lpe
    mov $1,1
    lpb $5,1
      mov $5,$3
      mov $3,$3
      add $3,$3
      sub $2,$1
    lpe
    add $0,$1
    add $0,$1
    sub $2,1
    sub $4,1
    mov $4,$3
    gcd $4,$3
    lpb $6,1
      mov $6,$3
      mul $3,2
      mov $1,$1
      mov $1,2
      mov $0,$3
      sub $3,1
    lpe
    sub $2,1
    add $4,$4
  lpe
  add $1,$2
  add $3,$4
  add $4,3
  div $0,2
  sub $3,1
  mov $1,$5
  sub $1,46
  div $1,2
  add $1,1
  add $8,$1
lpe
mov $1,$8
