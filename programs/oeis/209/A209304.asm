; A209304: Table T(n,k)=n+4*k-4 n, k > 0, read by antidiagonals.
; 1,5,2,9,6,3,13,10,7,4,17,14,11,8,5,21,18,15,12,9,6,25,22,19,16,13,10,7,29,26,23,20,17,14,11,8,33,30,27,24,21,18,15,12,9,37,34,31,28,25,22,19,16,13,10,41,38,35,32,29,26,23,20,17,14,11,45,42,39,36,33,30,27,24,21,18,15,12,49,46,43,40,37,34,31,28,25,22,19,16,13,53,50,47,44,41,38,35,32,29

add $0,1
mov $1,2
lpb $0
  trn $1,$0
  sub $0,1
  sub $0,$2
  add $0,1
  trn $0,1
  add $1,1
  add $2,$1
  mul $1,2
  add $1,$2
lpe
sub $1,5
mov $0,$1
