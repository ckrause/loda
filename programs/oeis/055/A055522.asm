; A055522: Largest area of a Pythagorean triangle with n as length of one of the three sides (in fact as a leg).
; 6,6,30,24,84,60,180,120,330,210,546,336,840,504,1224,720,1710,990,2310,1320,3036,1716,3900,2184,4914,2730,6090,3360,7440,4080,8976,4896,10710,5814,12654,6840,14820,7980,17220,9240,19866,10626,22770,12144,25944

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $1,$0
  add $1,$0
  add $0,$1
  mov $1,1
  add $4,$0
  sub $4,3
  div $0,2
  sub $4,1
  mov $26,$4
  cmp $26,0
  add $4,$26
  mod $1,$4
  cal $0,189374
  mov $2,$4
  sub $2,9
  mov $3,$1
  mov $1,$0
  add $0,1
  mul $1,2
  mov $3,$1
  mov $2,1
  trn $0,136
  add $4,1
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,2
div $1,2
mul $1,6
add $1,6
