; A171230: a(n) = 0+1+2+...+n in lunar arithmetic in base 2 written in base 2.
; 0,1,11,11,111,111,111,111,1111,1111,1111,1111,1111,1111,1111,1111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,111111,111111,111111,111111,111111

mov $3,$0
mov $2,$0
lpb $3,1
  lpb $2,1
    mul $1,10
    add $1,1
    div $2,2
  lpe
  mov $3,1
lpe
add $1,$2