; A029006: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^12)).
; 1,1,2,3,4,5,7,8,10,12,14,16,20,22,26,30,34,38,44,48,54,60,66,72,81,87,96,105,114,123,135,144,156,168,180,192,208,220,236,252,268,284,304,320,340,360,380,400,425,445

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,25801 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^12)).
  add $1,$2
lpe
add $1,1
