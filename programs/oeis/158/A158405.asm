; A158405: Triangle T(n,m) = 1+2*m of odd numbers read along rows, 0<=m<n.
; 1,1,3,1,3,5,1,3,5,7,1,3,5,7,9,1,3,5,7,9,11,1,3,5,7,9,11,13,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,1,3,5,7,9,11,13,15,17,19,1,3,5,7,9,11,13,15,17,19,21,1,3,5,7,9,11,13,15,17,19,21,23,1,3,5,7,9,11,13,15,17,19,21,23,25,1,3,5,7,9,11,13,15,17

mul $0,2
add $0,1
lpb $0
  mov $1,$0
  add $2,2
  trn $0,$2
lpe
mov $0,$1
