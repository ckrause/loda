; A099892: XOR BINOMIAL transform of A003188 (Gray code numbers); also the main diagonal of the XOR difference triangle A099891.
; 0,1,3,0,6,0,0,0,12,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $3,$0
  mov $6,3
  lpb $0,1
    mov $8,1
    mov $2,$6
    div $3,2
    mov $6,$8
    mov $5,$6
    mul $5,$2
    mov $0,$3
    mov $8,$2
    mov $6,$2
    mov $4,1
    add $4,$5
    add $6,$8
  lpe
  sub $4,3
  mov $1,$4
  mov $7,$11
  lpb $7,1
    mov $10,$1
    sub $7,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10