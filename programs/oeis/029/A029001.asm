; A029001: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
; 1,1,2,3,4,5,7,9,11,14,17,20,24,28,33,38,44,50,57,64,72,81,90,100,111,122,134,147,161,175,191,207,224,242,261,281,302,324,347,371,396,422,450,478,508,539,571,604,639

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,25768 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
  add $1,$2
lpe
add $1,1
mov $0,$1
