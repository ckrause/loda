; A167520: Positions of nonzero digits in this sequence, when all terms are concatenated.
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76

mov $5,$0
add $0,1
mov $4,2
lpb $0
  sub $0,2
  add $0,$4
  sub $3,$4
  sub $3,$0
  trn $3,1
  sub $0,$3
  add $1,2
  mov $2,$0
  sub $0,5
  trn $0,$1
  sub $2,1
  mov $3,$1
  sub $1,1
  add $0,$1
  trn $0,4
  add $2,1
  trn $3,3
  add $3,$2
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
mov $0,$1
