; A077113: Number of integer cubes <= n^2.
; 1,2,2,3,3,3,4,4,5,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,19

pow $0,2
lpb $0,1
  add $2,6
  sub $0,1
  add $1,$2
  trn $0,$1
lpe
mov $1,$2
div $1,6
add $1,1
