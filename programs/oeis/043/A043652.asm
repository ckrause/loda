; A043652: Numbers n such that base 12 representation has exactly 3 runs.
; 145,146,147,148,149,150,151,152,153,154,155,168,169,171,172,173,174,175,176,177,178,179,180,181,182,184,185,186,187,188,189,190,191,192,193,194,195,197,198,199,200,201,202,203,204

mov $4,$0
lpb $0,1
  sub $0,1
  div $0,12
  mov $1,2
  mov $6,1
  mov $7,5
  add $7,$0
  mov $0,10
  mov $5,$7
  add $5,2
  add $6,$5
  add $6,2
lpe
add $6,1
add $1,$6
add $1,144
mov $3,$4
mov $2,$3
add $1,$2
