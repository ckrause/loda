; A025772: Expansion of 1/((1-x)(1-x^4)(1-x^5)).
; 1,1,1,1,2,3,3,3,4,5,6,6,7,8,9,10,11,12,13,14,16,17,18,19,21,23,24,25,27,29,31,32,34,36,38,40,42,44,46,48,51,53,55,57,60,63,65,67,70,73,76,78,81,84,87,90,93,96,99

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,165190 ; G.f.: 1/((1-x^4)*(1-x^5)).
  add $1,$2
lpe
add $1,1
mov $0,$1
