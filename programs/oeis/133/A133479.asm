; A133479: a(n) = a(n-1) + 8*a(n-2) for n >= 2, a(0)=1, a(1)=2.
; 1,2,10,26,106,314,1162,3674,12970,42362,146122,485018,1653994,5534138,18766090,63039194,213167914,717481466,2422824778,8162676506,27545274730,92846686778,313208884618,1055982378842,3561653455786

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,2
      mov $6,3
      add $0,1
      mov $2,3
      lpb $0,1
        mov $1,$2
        mov $4,$1
        sub $0,1
        mov $2,8
        mul $2,$6
        add $6,$4
      lpe
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    div $1,3
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17