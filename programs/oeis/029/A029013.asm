; A029013: Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^8)).
; 1,1,2,2,3,4,5,6,8,9,12,13,16,18,21,24,28,31,36,39,45,49,55,60,67,73,81,87,96,103,113,121,132,141,153,163,176,187,201,213,229,242,259,273,291,307,326,343,364,382,405,424

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,25778 ; Expansion of 1/((1-x)(1-x^5)(1-x^8)).
  add $1,$2
lpe
add $1,1
mov $0,$1
