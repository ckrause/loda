; A029122: Expansion of 1/((1-x)(1-x^7)(1-x^9)(1-x^11)).
; 1,1,1,1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,8,8,9,10,11,12,12,14,14,16,17,19,20,21,23,24,26,27,30,31,33,35,37,39,41,44,46,49,51,54,56,59,62,65,68,71,75,78,82,85,89,92,96

lpb $0
  mov $2,$0
  sub $0,7
  seq $2,25792 ; Expansion of 1/((1-x)(1-x^9)(1-x^11)).
  add $1,$2
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
