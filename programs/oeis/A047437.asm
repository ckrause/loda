; A047437: Numbers that are congruent to {0, 5, 6} mod 8.
; 0,5,6,8,13,14,16,21,22,24,29,30,32,37,38,40,45,46,48,53,54,56,61,62,64,69,70,72,77,78,80,85,86,88,93,94,96,101,102,104,109,110,112,117,118,120,125,126,128,133,134,136,141,142,144,149,150,152,157,158

mov $2,$0
lpb $2,1
  add $0,4
  sub $2,2
  mov $1,$2
  add $1,$0
  add $0,1
  sub $2,1
lpe
