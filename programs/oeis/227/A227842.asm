; A227842: First differences of A014817.
; 1,2,3,2,4,5,6,5,5,8,9,6,10,11,12,7,13,12,15,12,14,17,18,13,15,20,19,16,22,21,24,17,21,26,27,18,26,29,28,21,29,28,33,28,30,33,36,27,31,34,35,32,38,39,40,31,37,42,45,32,44,45,46,33,45,44,49,44,46,51,52,37,49,56,49,48,54,53,60,47

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,166375 ; a(n) = sum (floor (j^2/n)) taken over 1 <= j <= n-1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
mov $0,$1
