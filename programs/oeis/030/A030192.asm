; A030192: Scaled Chebyshev U-polynomial evaluated at sqrt(6)/2.
; 1,6,30,144,684,3240,15336,72576,343440,1625184,7690464,36391680,172207296,814893696,3856118400,18247348224,86347378944,408600184320,1933516832256,9149499887616,43295898332160,204878390667264,969494954010624,4587699380060160

mov $2,2
mov $3,4
lpb $0,1
  sub $0,1
  mov $1,$2
  mul $3,2
  sub $3,$1
  add $1,2
  mov $2,$1
  sub $3,2
  add $2,$3
  sub $2,1
  mov $4,$3
  mul $3,2
  add $4,4
  add $3,$4
lpe
mov $1,$2
sub $1,1
