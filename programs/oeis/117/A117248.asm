; A117248: Number of down steps at start of segment n of A079051.
; 0,0,0,1,2,3,4,4,6,5,8,6,10,7,12,8,14,9,16,10,18,11,20,12,22,13,24,14,26,15,28,16,30,17,32,18,34,19,36,20,38,21,40,22,42,23,44,24,46,25,48,26,50,27,52,28,54,29,56,30,58,31,60,32,62,33,64,34,66,35,68,36

mov $3,$0
lpb $0
  sub $0,1
  trn $0,1
  add $1,$0
  trn $3,4
  sub $1,$3
  add $2,2
  mov $3,$2
lpe
