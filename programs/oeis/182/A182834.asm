; A182834: Complement of A007590, except for initial zeros.
; 1,3,5,6,7,9,10,11,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,85,86,87,88,89,90,91,92,93,94,95,96,97,99,100,101,102,103,104,105,106,107,108,109,110,111,113,114

mul $0,2
mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $1,2
  add $2,2
lpe
div $1,2
add $1,1
