; A086162: Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^3.
; 1,1,2,3,3,5,5,5,7,8,8,11,11,11,14,15,15,19,19,19,23,24,24,29,29,29,34,35,35,41,41,41,47,48,48,55,55,55,62,63,63,71,71,71,79,80,80,89,89,89,98,99,99,109,109,109,119,120,120,131,131,131,142,143,143,155,155,155,167,168,168,181,181,181,194,195,195,209,209,209,223,224,224,239,239,239,254,255,255,271,271,271,287,288,288,305,305,305,322,323

add $0,2
mov $2,$0
mov $3,2
lpb $2
  add $3,$2
  lpb $3
    add $1,1
    trn $3,6
  lpe
  trn $2,3
  add $3,3
lpe
mov $0,$1
