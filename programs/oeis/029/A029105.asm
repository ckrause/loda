; A029105: Expansion of 1/((1-x)(1-x^5)(1-x^11)(1-x^12)).
; 1,1,1,1,1,2,2,2,2,2,3,4,5,5,5,6,7,8,8,8,9,10,12,13,14,15,16,18,19,20,21,22,24,26,28,30,32,34,36,38,40,42,44,46,49,52,55,58,61,64,67,70,73,76,79,83,87,91,95,99,104

lpb $0
  mov $2,$0
  cal $2,25794 ; Expansion of 1/((1-x)(1-x^11)(1-x^12)).
  sub $0,5
  add $1,$2
lpe
add $1,1
