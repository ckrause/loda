; A267541: Expansion of (2 + 4*x + x^2 + x^3 + 2*x^4 + x^5)/(1 - x - x^5 + x^6).
; 2,6,7,8,10,13,17,18,19,21,24,28,29,30,32,35,39,40,41,43,46,50,51,52,54,57,61,62,63,65,68,72,73,74,76,79,83,84,85,87,90,94,95,96,98,101,105,106,107,109,112,116,117,118,120,123,127,128,129,131,134,138,139,140,142,145,149,150,151,153,156,160,161,162,164,167,171,172,173,175,178,182,183,184,186,189,193,194,195,197,200,204,205,206,208,211,215,216,217,219

mov $3,$0
add $0,5
mul $0,2
mov $1,7
lpb $0
  sub $0,3
  mov $2,$0
  trn $0,$1
  add $4,6
lpe
sub $1,1
sub $2,1
trn $2,3
add $4,$1
add $1,4
add $4,$2
add $4,5
add $1,$4
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,28
mov $0,$1
