; A006228: Expansion of exp(arcsin(x)).
; 1,1,1,2,5,20,85,520,3145,26000,204425,2132000,20646925,260104000,2993804125,44217680000,589779412625,9993195680000,151573309044625,2898026747200000

add $0,5
mov $1,1
lpb $0
  trn $0,7
  mov $2,$0
  add $0,5
  pow $2,2
  mul $2,$1
  add $1,$2
lpe
