; A051201: Sum of elements of the set { [ n/k ] : 1 <= k <= n }.
; 1,3,4,7,8,12,13,15,19,21,22,28,29,31,33,39,40,43,44,51,53,55,56,60,66,68,70,73,74,83,84,87,89,91,93,103,104,106,108,112,113,123,124,127,130,132,133,138,146,149,151,154,155,159,161,172,174,176,177,183,184,186

add $0,1
mov $2,$0
mov $5,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $2,$5
  div $2,$0
  sub $2,1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
