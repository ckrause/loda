; A023620: Convolution of Lucas numbers and odd numbers.
; 1,6,18,41,82,152,269,462,778,1293,2130,3488,5689,9254,15026,24369,39490,63960,103557,167630,271306,439061,710498,1149696,1860337,3010182,4870674,7881017,12751858,20633048,33385085,54018318,87403594,141422109,228825906

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $1,1
  mov $3,2
  sub $1,1
  mov $6,$3
  lpb $0,1
    mov $3,$6
    add $6,4
    add $6,$1
    sub $0,1
    mov $1,$3
  lpe
  mov $4,$0
  add $4,$6
  div $4,2
  add $4,$3
  sub $4,$3
  mov $6,$4
  add $1,$6
  add $5,$1
lpe
mov $1,$5