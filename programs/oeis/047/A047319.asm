; A047319: Numbers that are congruent to {5, 6} mod 7.
; 5,6,12,13,19,20,26,27,33,34,40,41,47,48,54,55,61,62,68,69,75,76,82,83,89,90,96,97,103,104,110,111,117,118,124,125,131,132,138,139,145,146,152,153,159,160,166,167,173

mov $1,$0
add $0,1
lpb $0,1
  add $1,5
  sub $0,2
lpe