; A021026: Decimal expansion of 1/22.
; 0,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5

mov $1,2
add $0,1
lpb $0,1
  sub $0,1
  mov $2,3
  mov $1,$2
  sub $0,1
lpe
pow $1,2
add $1,$0
sub $1,5
