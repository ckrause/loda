; A033064: Numbers n such that base 13 representation Sum{d(i)*13^i: i=0,1,...,m} has odd d(i) for all odd i.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,16,18,20,22,24,27,29,31,33,35,37,40,42,44,46,48,50,53,55,57,59,61,63,66,68,70,72,74,76,79,81,83,85,87,89,92,94,96,98,100,102,105,107,109,111,113,115,118

add $0,1
mov $2,$0
mov $3,$0
sub $3,7
lpb $0,1
  trn $0,6
  add $3,1
lpe
trn $3,8
add $2,$3
mov $1,$2
