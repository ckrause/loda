; A247161: Dynamic Betting Game D(n,4,2).
; 1,2,4,5,6,8,9,11,12,13,16,17,18,20,21,22,24,25,27,28,29,32,33,34,36,37,38,40,41,43,44,45,48,49,50,52,53,54,56,57,59,60,61,64,65,66,68,69,70,72,73,75,76,77,80,81,82,84,85,86,88,89,91,92,93,96,97,98,100,101,102,104,105,107,108,109,112,113,114,116,117,118,120,121,123,124,125,128,129,130,132,133,134,136,137,139,140,141,144,145

mov $4,$0
sub $0,1
mov $2,4
mov $3,1
add $3,$0
mul $3,2
add $2,$3
add $3,$2
add $3,1
div $3,11
mov $1,$3
lpb $0
  div $0,2
  div $3,4
  add $1,$3
  mov $3,2
lpe
add $1,1
add $1,$4
