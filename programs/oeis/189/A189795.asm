; A189795: (A189793)/2.
; 3,6,10,13,17,20,23,27,30,34,37,41,44,47,51,54,58,61,65,68,71,75,78,82,85,89,92,95,99,102,106,109,113,116,119,123,126,130,133,137,140,143,147,150,154,157,160,164,167,171,174,178,181,184,188,191,195,198,202,205,208,212,215,219,222,226,229,232,236,239,243,246,250,253,256,260,263,267,270,274,277,280,284

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $8,2
  mov $9,$0
  lpb $8,1
    mov $0,$9
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    mov $2,$0
    add $0,3
    mov $6,3
    add $6,$2
    div $6,16
    add $6,$0
    sub $6,1
    div $6,5
    mov $1,$6
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $10,$1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  add $1,3
  add $3,$1
lpe
mov $1,$3
