; A094727: Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
; 1,2,3,3,4,5,4,5,6,7,5,6,7,8,9,6,7,8,9,10,11,7,8,9,10,11,12,13,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,11,12,13,14,15,16,17,18,19,20,21,12,13,14,15,16,17,18,19,20,21,22,23,13,14,15,16,17,18,19,20,21,22,23,24,25,14,15,16,17,18,19,20,21,22

add $0,1
lpb $0
  mov $1,$2
  add $1,$0
  add $2,1
  trn $0,$2
lpe
mov $0,$1
