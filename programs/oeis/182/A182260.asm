; A182260: Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w<x+y.
; 0,3,11,28,56,99,159,240,344,475,635,828,1056,1323,1631,1984,2384,2835,3339,3900,4520,5203,5951,6768,7656,8619,9659,10780,11984,13275,14655,16128,17696,19363,21131,23004,24984,27075,29279,31600,34040

mov $5,1
mov $3,$0
mov $4,$0
mov $2,$0
add $4,1
lpb $0,1
  add $1,$2
  add $1,$4
  add $5,$3
  sub $0,1
  sub $2,2
  sub $3,$1
  add $4,$5
lpe