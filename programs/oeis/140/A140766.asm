; A140766: a(n) = 6*a(n-1) - 6*a(n-2).
; 1,5,24,114,540,2556,12096,57240,270864,1281744,6065280,28701216,135815616,642686400,3041224704,14391229824,68100030720,322252805376,1524916647936,7215983055360,34146398444544,161582492335104,764616563343360,3618204426049536

mov $1,1
mov $2,$0
lpb $2
  add $3,$1
  mul $1,2
  mov $0,$1
  mul $0,2
  add $1,$0
  sub $1,$3
  sub $2,1
lpe
