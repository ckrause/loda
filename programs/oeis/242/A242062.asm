; A242062: Expansion of x * (1 - x^12) / ((1 - x^3) * (1 - x^4) * (1 - x^7)) in powers of x.
; 0,1,0,0,1,1,0,1,2,1,1,2,2,1,2,3,2,2,3,3,2,3,4,3,3,4,4,3,4,5,4,4,5,5,4,5,6,5,5,6,6,5,6,7,6,6,7,7,6,7,8,7,7,8,8,7,8,9,8,8,9,9,8,9,10,9,9,10,10,9,10,11,10,10,11,11,10,11,12,11,11,12,12,11,12,13,12,12,13,13,12,13,14,13,13,14,14,13,14,15

sub $2,$0
lpb $0
  sub $0,1
  add $2,4
  max $0,$2
  sub $0,2
lpe
