; A047287: Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
; 0,1,2,3,6,7,8,9,10,13,14,15,16,17,20,21,22,23,24,27,28,29,30,31,34,35,36,37,38,41,42,43,44,45,48,49,50,51,52,55,56,57,58,59,62,63,64,65,66,69,70,71,72,73,76,77,78

add $1,$0
sub $0,3
lpb $0,1
  add $1,2
  sub $0,4
  sub $0,1
lpe
