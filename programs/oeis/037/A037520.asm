; A037520: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; 2,7,21,65,196,588,1766,5299,15897,47693,143080,429240,1287722,3863167,11589501,34768505,104305516,312916548,938749646,2816248939,8448746817,25346240453,76038721360,228116164080,684348492242

mov $2,8
add $0,1
lpb $0,1
  mul $2,3
  mov $3,$2
  add $3,5
  mov $2,$3
  sub $0,1
  div $3,13
lpe
add $3,3
mov $1,$3
sub $1,5
add $1,2