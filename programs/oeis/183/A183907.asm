; A183907: Number of nondecreasing arrangements of n+2 numbers in 0..4 with each number being the sum mod 5 of two others.
; 1,2,20,66,148,275,457,705,1031,1448,1970,2612,3390,4321,5423,6715,8217,9950,11936,14198,16760,19647,22885,26501,30523,34980,39902,45320,51266,57773,64875,72607,81005,90106,99948,110570,122012,134315,147521,161673

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $1,$0
    mov $3,$0
    add $0,6
    mul $1,$3
    sub $0,1
    bin $0,2
    mul $1,$3
    mov $3,2
    lpb $0,1
      add $3,$3
      sub $0,1
      mov $4,$1
      mov $2,1
      sub $0,2
      mov $0,$0
      add $0,$1
      add $4,$3
      div $0,2
      add $3,$3
      mul $2,2
      sub $1,1
      add $0,$1
      sub $0,1
      sub $3,$4
      mov $4,$0
      add $1,2
      sub $1,1
    lpe
    mov $3,$4
    mul $2,81
    mov $3,$0
    mov $4,$4
    add $1,$4
    add $2,$2
    add $0,1
    add $4,$3
    mul $3,3
    mov $1,$2
    add $0,5
    sub $2,$0
    mov $1,$0
    sub $1,6
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9