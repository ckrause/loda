; A062813: a(n) = Sum_{i=0..n-1} i*n^i.
; 0,2,21,228,2930,44790,800667,16434824,381367044,9876543210,282458553905,8842413667692,300771807240918,11046255305880158,435659737878916215,18364758544493064720,824008854613343261192,39210261334551566857170,1972313422155189164466189,104567135734072022160664820,5827980550840017565077671610,340653664490377789692799452102,20837326537038308910317109288851,1331214537196502869015340298036888,88663644327703473714387251271141900

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mul $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
  mul $1,$2
lpe
mov $0,$1
