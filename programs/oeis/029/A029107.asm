; A029107: Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^9)).
; 1,1,1,1,1,1,2,3,3,4,4,4,5,6,7,8,9,9,11,12,13,15,16,17,19,21,22,25,27,28,31,33,35,38,41,43,47,50,52,56,59,62,67,71,74,79,83,86,92,97,101,107,112,116,123,129,134,141

lpb $0
  mov $2,$0
  sub $0,6
  seq $2,25785 ; Expansion of 1/((1-x)(1-x^7)(1-x^9)).
  add $1,$2
lpe
add $1,1
