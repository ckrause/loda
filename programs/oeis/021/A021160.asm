; A021160: Decimal expansion of 1/156.
; 0,0,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4,1,0,2,5,6,4

mov $1,1
lpb $0
  add $0,$1
  mov $2,$1
  mov $1,$0
  mov $0,$2
  seq $1,70369 ; a(n) = 5^n mod 14.
lpe
div $1,2
