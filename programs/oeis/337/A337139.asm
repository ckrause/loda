; A337139: Indices m of repunits R_m that are not Colombian (or self) numbers.
; 2,3,5,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77

mov $4,$0
lpb $0,1
  mov $2,$0
  mov $0,1
  mov $1,3
  sub $2,1
  add $1,$2
  div $1,5
  add $1,2
  mov $3,1
lpe
add $1,$3
div $1,2
add $1,2
add $1,$4
