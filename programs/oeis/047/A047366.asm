; A047366: Numbers that are congruent to {1, 3, 4, 5} mod 7.
; 1,3,4,5,8,10,11,12,15,17,18,19,22,24,25,26,29,31,32,33,36,38,39,40,43,45,46,47,50,52,53,54,57,59,60,61,64,66,67,68,71,73,74,75,78,80,81,82,85,87,88,89,92,94,95,96,99,101,102,103,106,108,109,110

mov $3,1
add $3,$0
mov $1,$3
lpb $0
  trn $0,3
  add $1,3
  mov $2,$0
  trn $0,1
lpe
add $1,$2
add $1,$2
trn $1,3
add $1,1
