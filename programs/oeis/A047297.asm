; A047297: Numbers that are congruent to {0, 3, 4, 6} mod 7.
; 0,3,4,6,7,10,11,13,14,17,18,20,21,24,25,27,28,31,32,34,35,38,39,41,42,45,46,48,49,52,53,55,56,59,60,62,63,66,67,69,70,73,74,76,77,80,81,83,84,87,88,90,91,94,95,97,98,101,102,104,105,108,109

add $5,$0
mov $2,$0
mov $4,$0
mov $1,$4
lpb $2,1
  mov $0,5
  sub $2,1
  add $1,3
  add $5,6
  add $1,1
  lpb $5,1
    sub $1,1
    add $3,4
    sub $5,$3
    sub $3,$0
  lpe
  sub $2,1
lpe
