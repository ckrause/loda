; A164356: Expansion of (1 - x^2)^4 / ((1 - x)^4 * (1 - x^4)) in powers of x.
; 1,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4,2,4,6,4

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mov $2,6
  trn $3,2
  sub $2,$3
lpe
