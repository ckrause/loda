; A258833: Nonhomogeneous Beatty sequence: ceiling((n + 1/4)*sqrt(2)).
; 1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,23,25,26,28,29,31,32,33,35,36,38,39,40,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,64,66,67,69,70,72,73,74,76,77,79,80,81,83,84,86,87,89,90,91,93,94,96,97,98,100,101,103,104,106,107,108,110,111,113,114,115,117,118,120,121,122,124,125,127,128,130,131,132,134,135,137,138,139,141

mov $1,$0
sub $0,1
mul $0,$1
mul $1,2
lpb $0
  sub $0,1
  add $1,2
  trn $0,$1
lpe
div $1,2
add $1,1
