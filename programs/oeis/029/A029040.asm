; A029040: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^8)).
; 1,1,1,2,2,3,4,4,6,7,8,10,11,13,15,17,20,22,25,28,31,35,38,42,47,51,56,61,66,72,78,84,91,98,105,113,121,129,138,147,157,167,177,188,199,211,223,235,249,262,276,291,305

lpb $0
  mov $2,$0
  sub $0,3
  seq $2,25778 ; Expansion of 1/((1-x)(1-x^5)(1-x^8)).
  add $1,$2
lpe
add $1,1
