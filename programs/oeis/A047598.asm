; A047598: Numbers that are congruent to {3, 4, 5} mod 8.
; 3,4,5,11,12,13,19,20,21,27,28,29,35,36,37,43,44,45,51,52,53,59,60,61,67,68,69,75,76,77,83,84,85,91,92,93,99,100,101,107,108,109,115,116,117,123,124,125,131,132,133,139,140,141,147,148,149,155,156,157

mov $1,$0
add $0,1
lpb $0,3
  sub $0,3
  add $1,5
lpe
sub $1,2
