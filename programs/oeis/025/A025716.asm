; A025716: Index of 6^n within sequence of numbers of form 6^i*7^j.
; 1,2,4,7,11,16,22,29,37,46,56,67,79,91,104,118,133,149,166,184,203,223,244,266,289,313,337,362,388,415,443,472,502,533,565,598,632,667,702,738,775,813,852,892,933,975,1018,1062,1107,1153,1200,1247,1295,1344,1394

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mul $6,48
      div $6,25
      mul $6,3
      add $6,6
      mov $1,$6
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    sub $1,3
    div $1,3
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
