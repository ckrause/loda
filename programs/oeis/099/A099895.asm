; A099895: XOR BINOMIAL transform of A000069 (Odious numbers).
; 1,3,5,0,9,0,0,0,17,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129

mov $2,$0
mov $3,3
lpb $3
  trn $3,3
  lpb $2
    add $0,1
    sub $2,1
  lpe
  add $1,1
  lpb $0
    mov $2,$0
    sub $0,1
    trn $1,$2
    trn $0,$1
    add $1,$2
    mov $3,$2
  lpe
  sub $2,1
lpe
