; A047427: Numbers that are congruent to {1, 3, 4, 5, 6} mod 8.
; 1,3,4,5,6,9,11,12,13,14,17,19,20,21,22,25,27,28,29,30,33,35,36,37,38,41,43,44,45,46,49,51,52,53,54,57,59,60,61,62,65,67,68,69,70,73,75,76,77,78,81,83,84,85,86,89,91,92,93,94,97,99,100,101,102

add $0,1
mov $1,$0
lpb $0
  add $1,1
  add $1,$0
  trn $0,2
  sub $1,$0
  trn $0,3
lpe
sub $1,2
