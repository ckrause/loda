; A029045: Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^7)).
; 1,1,1,2,2,2,4,5,5,7,8,8,11,13,14,17,19,20,24,27,29,34,37,39,45,49,52,59,64,67,75,81,85,94,101,106,116,124,130,141,150,157,170,180,188,202,213,222,238,251,261,278,292

lpb $0
  mov $2,$0
  sub $0,3
  seq $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  add $1,$2
lpe
add $1,1
