; A217575: Numbers n such that floor(sqrt(n)) = floor(n/floor(sqrt(n)))-1.
; 2,6,7,12,13,14,20,21,22,23,30,31,32,33,34,42,43,44,45,46,47,56,57,58,59,60,61,62,72,73,74,75,76,77,78,79,90,91,92,93,94,95,96,97,98,110,111,112,113,114,115,116,117,118,119,132,133,134,135,136,137,138,139,140,141,142,156,157,158,159,160,161,162,163,164,165,166,167,182,183,184,185,186,187,188,189,190,191,192,193,194,210,211,212,213,214,215,216,217,218

mov $1,1
mov $2,$0
lpb $2
  add $1,1
  trn $2,$1
  add $3,$1
lpe
add $1,1
add $1,$3
add $1,$0
