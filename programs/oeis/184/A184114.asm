; A184114: n + floor(5*sqrt(n-1)); complement of A184115.
; 1,7,10,12,15,17,19,21,23,25,26,28,30,32,33,35,37,38,40,41,43,44,46,47,49,51,52,53,55,56,58,59,61,62,64,65,67,68,69,71,72,74,75,76,78,79,80,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,108,110,111,112,114,115,116,118,119,120,121,123,124,125,127,128,129,130,132,133,134,135,137,138,139,140,142,143,144,145,147,148,149

mov $2,$0
mov $3,$0
mul $3,5
mov $4,$3
mul $4,5
add $4,1
mov $0,$4
lpb $0
  sub $0,$1
  sub $0,1
  add $1,1
  sub $0,$1
lpe
add $1,1
add $1,$2
