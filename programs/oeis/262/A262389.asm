; A262389: Numbers whose last digit is composite.
; 4,6,8,9,14,16,18,19,24,26,28,29,34,36,38,39,44,46,48,49,54,56,58,59,64,66,68,69,74,76,78,79,84,86,88,89,94,96,98,99,104,106,108,109,114,116,118,119,124,126,128,129,134,136,138,139,144,146,148,149

mov $2,$0
mov $3,$0
add $3,$2
add $0,1
lpb $0,1
  mov $2,3
  sub $0,3
  sub $2,1
  add $3,$2
  sub $2,$0
  sub $0,1
  add $2,$3
lpe
add $1,$2