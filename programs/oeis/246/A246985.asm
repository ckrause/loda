; A246985: Expansion of (1-8*x+14*x^2)/((1-2*x)*(1-3*x)*(1-6*x)).
; 1,3,11,49,251,1393,8051,47449,282251,1686433,10097891,60526249,362976251,2177317873,13062296531,78368963449,470199366251,2821153019713,16926788715971,101560344351049,609360902796251,3656161927895953

mov $1,1
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  cal $2,74528 ; a(n) = 2^n + 3^n + 6^n.
  mov $1,$2
lpe
