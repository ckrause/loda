; A164765: Partial sums of [A080782^2].
; 1,10,14,30,66,91,140,221,285,385,529,650,819,1044,1240,1496,1820,2109,2470,2911,3311,3795,4371,4900,5525,6254,6930,7714,8614,9455,10416,11505,12529,13685,14981,16206,17575,19096,20540,22140,23904,25585

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,7
  add $3,$0
  mod $3,3
  mov $4,$0
  add $4,$3
  pow $4,2
  add $1,$4
lpe
