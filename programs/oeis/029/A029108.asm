; A029108: Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^10)).
; 1,1,1,1,1,1,2,3,3,3,4,4,5,6,7,7,8,9,10,11,13,14,15,16,18,19,21,23,25,26,29,31,33,35,38,40,43,46,49,51,55,58,62,65,69,72,76,80,85,89,94,98,103,107,113,118,124,129

lpb $0
  mov $2,$0
  cal $2,25786 ; Expansion of 1/((1-x)(1-x^7)(1-x^10)).
  sub $0,6
  add $1,$2
lpe
add $1,1
