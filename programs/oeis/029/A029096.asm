; A029096: Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^9)).
; 1,1,1,1,1,2,2,2,3,4,5,5,5,6,7,8,9,10,12,13,14,15,16,18,20,22,24,26,28,30,32,34,37,40,43,46,49,52,55,58,62,66,70,74,78,83,87,91,96,101,107,112,117,123,129,135,141,147

lpb $0
  mov $2,$0
  sub $0,5
  seq $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  add $1,$2
lpe
add $1,1
mov $0,$1
