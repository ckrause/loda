; A021226: Decimal expansion of 1/222.
; 0,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4,5,0,4

mov $2,$0
mov $1,$2
mul $1,2
sub $1,2
lpb $0,1
  mov $0,1
  mod $1,3
  mul $1,5
lpe
mod $1,6
