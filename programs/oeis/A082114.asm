; A082114: Diagonal sums of number array A082110.
; 1,2,9,32,89,210,441,848,1521,2578,4169,6480,9737,14210,20217,28128,38369,51426,67849,88256,113337,143858,180665,224688,276945,338546,410697,494704,591977,704034,832505,979136,1145793,1334466,1547273

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      bin $0,2
      mov $1,8
      mov $2,$1
      add $2,$0
      mul $2,$0
      mov $7,2
      mul $2,$7
      gcd $4,2
      add $4,1
      add $2,$4
      mov $1,$2
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    div $1,3
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20