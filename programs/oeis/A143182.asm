; A143182: Triangle t(n,m) = 1+abs(n-2m) read by rows, 0<=m<=n.
; 1,2,2,3,1,3,4,2,2,4,5,3,1,3,5,6,4,2,2,4,6,7,5,3,1,3,5,7,8,6,4,2,2,4,6,8,9,7,5,3,1,3,5,7,9,10,8,6,4,2,2,4,6,8,10,11,9,7,5,3,1,3,5,7,9,11

add $3,2
mov $2,$3
add $1,1
add $0,$0
add $2,$3
lpb $0,1
  sub $0,1
  add $0,2
  add $2,3
  add $0,1
  mov $3,$2
  sub $3,1
  mov $2,$3
  add $0,1
  sub $3,$0
  sub $0,$2
  add $0,$3
lpe
add $1,$0
