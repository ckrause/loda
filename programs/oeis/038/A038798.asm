; A038798: T(2n+5,n), array T as in A038792.
; 1,7,30,103,314,895,2455,6590,17480,46070,121016,317342,831465,2177613,5702054,14929365,39087010,102332805,267912735,701406940,1836309856,4807524652,12586266400,32951277148,86267567969,225851430035

mov $2,1
mov $5,$0
lpb $0,1
  mov $1,$0
  mov $4,$0
  cal $1,38737 ; T(n,n-2), array T as in A038792.
  sub $0,1
  add $2,$1
  add $2,1
  mul $4,2
  sub $2,$4
lpe
mov $1,$2
mov $3,$5
mul $3,$5
add $1,$3
