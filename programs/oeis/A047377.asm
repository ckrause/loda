; A047377: Numbers that are congruent to {0, 1, 4, 5} mod 7.
; 0,1,4,5,7,8,11,12,14,15,18,19,21,22,25,26,28,29,32,33,35,36,39,40,42,43,46,47,49,50,53,54,56,57,60,61,63,64,67,68,70,71,74,75,77,78,81,82,84,85,88,89,91,92,95,96,98,99,102,103,105,106,109,110

mov $1,$0
lpb $0,1
  sub $0,3
  add $1,4
  mov $2,1
  sub $2,$0
  sub $1,$2
  sub $0,1
  sub $1,1
  add $0,$2
lpe
