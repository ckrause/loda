; A021742: Decimal expansion of 1/738.
; 0,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3,5,5,0,1,3

mov $2,$0
lpb $2,1
  mov $1,$2
  trn $2,4
  sub $1,$2
  mul $1,2
  trn $1,3
  trn $2,1
lpe
