; A138888: Non-Fermat numbers.
; 1,2,4,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73

mov $1,$0
mov $3,$0
lpb $1
  add $0,1
  mov $1,8
  add $1,$0
  sub $3,4
  sub $1,$3
lpe
trn $0,1
add $0,4
mov $2,3
trn $2,$3
sub $0,$2
