; A263941: Minimal most likely sum for a roll of n 8-sided dice.
; 1,9,13,18,22,27,31,36,40,45,49,54,58,63,67,72,76,81,85,90,94,99,103,108,112,117,121,126,130,135,139,144,148,153,157,162,166,171,175,180,184,189,193,198,202,207,211,216,220,225

add $2,$0
add $0,$2
add $0,$2
mov $1,1
mov $3,$0
lpb $0,1
  sub $0,2
  mov $1,$3
  add $3,1
  add $1,5
lpe
