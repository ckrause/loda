; A120162: a(1)=3; a(n)=floor((14+sum(a(1) to a(n-1)))/4).
; 3,4,5,6,8,10,12,15,19,24,30,37,46,58,72,90,113,141,176,220,275,344,430,538,672,840,1050,1313,1641,2051,2564,3205,4006,5008,6260,7825,9781,12226,15283,19103

add $0,4
mov $2,2
mov $3,2
lpb $0
  sub $0,$2
  sub $0,1
  mov $1,$3
  add $1,2
  sub $1,$2
  div $1,4
  add $3,2
  trn $2,$3
  add $3,$1
lpe
add $1,2
mov $0,$1
