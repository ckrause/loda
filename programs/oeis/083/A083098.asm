; A083098: a(n) = 2*a(n-1) + 6*a(n-2).
; 1,1,8,22,92,316,1184,4264,15632,56848,207488,756064,2757056,10050496,36643328,133589632,487039232,1775616256,6473467904,23600633344,86042074112,313687948288,1143628341248,4169384372224,15200538791936,55417383817216,202038000386048,736580303675392

mov $17,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$17
  sub $0,$5
  mov $13,$0
  mov $15,2
  lpb $15,1
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $8,2
      mov $2,1
      mov $4,1
      mov $6,$4
      add $6,2
      add $0,$6
      sub $2,3
      mov $1,$2
      sub $0,2
      mov $3,$1
      lpb $0,1
        mov $1,$3
        add $8,$1
        mul $8,2
        mov $3,$2
        mul $3,3
        sub $0,1
        mov $2,$8
      lpe
      mov $1,$2
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
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  div $1,4
  add $7,$1
lpe
mov $1,$7