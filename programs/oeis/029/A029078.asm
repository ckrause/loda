; A029078: Expansion of 1/((1-x)(1-x^4)(1-x^8)(1-x^9)).
; 1,1,1,1,2,2,2,2,4,5,5,5,7,8,8,8,11,13,14,14,17,19,20,20,24,27,29,30,34,37,39,40,45,49,52,54,60,64,67,69,76,81,85,88,96,102,106,109,118,125,130,134,144,152,158,162,173,182,189,194,206,216,224,230

lpb $0
  mov $2,$0
  sub $0,4
  seq $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  add $1,$2
lpe
add $1,1
