; A120885: Triangle read by rows where t(n,m) = ceiling(n/m).
; 1,2,1,3,2,1,4,2,2,1,5,3,2,2,1,6,3,2,2,2,1,7,4,3,2,2,2,1,8,4,3,2,2,2,2,1,9,5,3,3,2,2,2,2,1,10,5,4,3,2,2,2,2,2,1,11,6,4,3,3,2,2,2,2,2,1,12,6,4,3,3,2,2,2,2,2,2,1

mov $4,$0
sub $4,$0
mov $5,$0
lpb $5
  mov $3,$5
  add $4,1
  sub $5,1
  trn $5,$4
lpe
mov $1,1
mov $2,$3
cmp $2,0
add $3,$2
div $4,$3
add $1,$4
mov $0,$1
