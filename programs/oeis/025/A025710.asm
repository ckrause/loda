; A025710: Index of 5^n within sequence of numbers of form 5^i*9^j.
; 1,2,4,7,10,14,19,25,31,38,46,55,64,74,85,96,108,121,135,149,164,180,197,214,232,251,271,291,312,334,356,379,403,428,453,479,506,534,562,591,621,652,683,715,748,781,815,850,886,922,959,997,1036,1075,1115,1156,1198

mov $8,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $3,$0
  mul $3,2
  lpb $0,1
    mov $5,$3
    mul $5,11
    sub $5,1
    sub $0,$0
    div $5,30
  lpe
  pow $4,$7
  mov $1,$5
  add $4,$1
  mov $1,$4
  add $6,$1
lpe
mov $1,$6