; A006591: Sum_{k = 1..n } nearest integer to n/k (if n/k is midway between two numbers take the smaller).
; 1,3,5,8,11,14,17,22,24,28,33,36,40,45,48,53,57,62,66,71,74,79,86,89,93,99,102,109,114,117,122,129,133,138,143,148,152,159,164,169,175,178,185,190,193,202,207,212,215,223,227,232,241,244,249,256,259,266,273

mov $2,$0
lpb $2,1
  mov $3,$0
  mov $5,1
  add $5,$3
  lpb $5,1
    sub $5,$2
    add $4,1
  lpe
  sub $2,1
lpe
mov $1,$4
add $1,1