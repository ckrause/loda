; A034325: a(n) = n-th quintic factorial number divided by 5.
; 1,10,150,3000,75000,2250000,78750000,3150000000,141750000000,7087500000000,389812500000000,23388750000000000,1520268750000000000,106418812500000000000,7981410937500000000000,638512875000000000000000,54273594375000000000000000,4884623493750000000000000000,464039231906250000000000000000,46403923190625000000000000000000,4872411935015625000000000000000000,535965312851718750000000000000000000

add $0,1
mov $1,2
lpb $0
  sub $0,1
  add $2,5
  mul $1,$2
lpe
div $1,10
mov $0,$1
