; A062123: 2 + (n + n^2)*9/2.
; 2,11,29,56,92,137,191,254,326,407,497,596,704,821,947,1082,1226,1379,1541,1712,1892,2081,2279,2486,2702,2927,3161,3404,3656,3917,4187,4466,4754,5051,5357,5672,5996,6329,6671,7022,7382,7751,8129,8516,8912,9317

mov $1,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $1,2
  add $2,3
lpe
mov $2,$1
add $1,$2
add $2,2
add $1,$2
