; A094761: a(n) = n + (square excess of n).
; 0,1,3,5,4,6,8,10,12,9,11,13,15,17,19,21,16,18,20,22,24,26,28,30,32,25,27,29,31,33,35,37,39,41,43,45,36,38,40,42,44,46,48,50,52,54,56,58,60,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,64,66,68,70,72,74,76,78

mov $2,$0
lpb $2
  mov $1,$0
  sub $2,1
  add $1,$2
  add $3,2
  trn $2,$3
lpe
mov $0,$1
