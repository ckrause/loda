; A249124: Position of 2*n^6 in the ordered union of {h^6, h >= 1} and {2*k^6, k >= 1}.
; 2,4,6,8,10,12,14,16,19,21,23,25,27,29,31,33,36,38,40,42,44,46,48,50,53,55,57,59,61,63,65,67,70,72,74,76,78,80,82,84,87,89,91,93,95,97,99,101,104,106,108,110,112,114,116,118,120,123,125,127,129,131

mov $2,2
add $2,$0
add $0,$2
mov $4,2
mul $4,$0
mov $5,$0
sub $5,1
lpb $0
  trn $3,$0
  mov $0,$3
  mov $1,$5
  mul $4,3
  mov $5,$4
  div $5,98
  add $5,$1
  mov $1,$5
lpe
add $1,1
