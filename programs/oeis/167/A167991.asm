; A167991: Blocks of size 2n, each with 2n-1 replicas of 2n followed by 2n+1; n=1, 2, 3, ...
; 2,3,4,4,4,5,6,6,6,6,6,7,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,18,18,18

lpb $0
  trn $1,$0
  trn $0,$1
  add $1,$0
  trn $0,2
lpe
add $1,2
mov $0,$1
