; A219721: Expansion of (1+7*x+5*x^2+7*x^3+x^4)/(1-x-x^4+x^5).
; 1,8,13,20,22,29,34,41,43,50,55,62,64,71,76,83,85,92,97,104,106,113,118,125,127,134,139,146,148,155,160,167,169,176,181,188,190,197,202,209,211,218,223,230,232,239,244,251,253,260,265,272,274,281,286,293

mov $3,$0
mov $2,$0
add $2,3
mov $1,$2
lpb $2,1
  sub $2,3
  sub $1,$0
  sub $1,1
  add $1,2
  lpb $0,1
    add $1,5
    sub $0,2
  lpe
  sub $1,2
  add $1,4
  sub $2,1
lpe
sub $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,4
