; A094025: Expansion of (1+3x)/((1-x^2)(1-3x^2)).
; 1,3,4,12,13,39,40,120,121,363,364,1092,1093,3279,3280,9840,9841,29523,29524,88572,88573,265719,265720,797160,797161,2391483,2391484,7174452,7174453,21523359,21523360,64570080,64570081,193710243,193710244

mov $1,$0
lpb $1
  trn $1,2
  add $2,1
  add $0,$2
  mov $2,$0
  sub $0,$1
  add $2,$0
lpe
add $0,1
