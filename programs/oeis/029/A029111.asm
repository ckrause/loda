; A029111: Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^9)).
; 1,1,1,1,1,1,2,2,3,4,4,4,5,5,6,7,8,9,11,11,12,13,14,15,18,19,21,23,24,25,28,29,32,35,37,39,43,44,47,50,53,56,61,63,67,71,74,77,83,86,91,96,100,104,111,114,120,126

lpb $0
  mov $2,$0
  sub $0,6
  seq $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  add $1,$2
lpe
add $1,1
mov $0,$1
