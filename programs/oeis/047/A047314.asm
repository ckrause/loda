; A047314: Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
; 0,1,4,5,6,7,8,11,12,13,14,15,18,19,20,21,22,25,26,27,28,29,32,33,34,35,36,39,40,41,42,43,46,47,48,49,50,53,54,55,56,57,60,61,62,63,64,67,68,69,70,71,74,75,76,77,78

mov $1,$0
sub $0,1
lpb $0,1
  sub $0,5
  add $1,2
lpe