; A047562: Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
; 3,4,5,6,7,11,12,13,14,15,19,20,21,22,23,27,28,29,30,31,35,36,37,38,39,43,44,45,46,47,51,52,53,54,55,59,60,61,62,63,67,68,69,70,71,75,76,77,78,79,83,84,85,86,87,91,92,93,94,95,99,100,101,102,103

mov $1,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,3
  sub $0,4
lpe
