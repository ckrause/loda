; A134025: Numbers for which the balanced ternary representation is the same length as the ternary representation.
; 0,1,3,4,9,10,11,12,13,27,28,29,30,31,32,33,34,35,36,37,38,39,40,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121

mov $1,$0
lpb $0,1
  sub $4,$0
  sub $0,$4
  add $1,$4
  sub $0,1
  mov $4,$1
lpe
