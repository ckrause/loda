; A029124: Expansion of 1/((1-x)(1-x^7)(1-x^10)(1-x^11)).
; 1,1,1,1,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,8,10,11,11,12,13,13,14,16,17,18,20,22,23,24,26,27,28,30,32,34,36,39,41,43,45,47,49,51,54,57,60,63,66,69,72,75,78,81,84,88

lpb $0
  mov $2,$0
  sub $0,7
  seq $2,25793 ; Expansion of 1/((1-x)(1-x^10)(1-x^11)).
  add $1,$2
lpe
add $1,1
mov $0,$1
