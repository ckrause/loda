; A146083: Expansion of 1/(1 - x*(1 - 11*x)).
; 1,1,-10,-21,89,320,-659,-4179,3070,49039,15269,-524160,-692119,5073641,12686950,-43123101,-182679551,291674560,2301149621,-907270539,-26219916370,-16239940441,272179139629,450818484480,-2543152051439,-7502155380719,20472517185110,102996226373019,-122201462663191,-1255159952766400,89056136528701

mov $1,2
mov $2,2
lpb $0,1
  mul $2,11
  sub $1,$2
  add $2,$1
  sub $0,1
lpe
mov $1,$2
sub $1,2
div $1,22
mul $1,11
add $1,1
