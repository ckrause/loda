; A025799: Expansion of 1/((1-x^2)(1-x^3)(1-x^10)).
; 1,0,1,1,1,1,2,1,2,2,3,2,4,3,4,4,5,4,6,5,7,6,8,7,9,8,10,9,11,10,13,11,14,13,15,14,17,15,18,17,20,18,22,20,23,22,25,23,27,25,29,27,31,29,33,31,35,33,37,35,40,37,42,40,44,42,47,44,49,47,52,49,55,52,57,55,60,57

mov $3,$0
mov $4,2
lpb $4,1
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,29004 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^10)).
  mov $2,$4
  mov $5,$0
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $1,$5
  mov $3,0
lpe
