; A029117: Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^9)).
; 1,1,1,1,1,1,1,2,3,4,4,4,4,4,5,6,8,9,10,10,10,11,12,14,16,18,19,20,21,22,24,26,29,31,33,35,37,39,41,44,47,50,53,56,59,62,65,68,72,76,80,84,88,92,96,100,105,110,115

lpb $0
  mov $2,$0
  sub $0,7
  seq $2,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
  add $1,$2
lpe
add $1,1
