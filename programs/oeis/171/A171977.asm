; A171977: a(n) = 2^(k+1) where 2^k is the highest power of 2 dividing n.
; 2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,64,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,128,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,64,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,256,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,64,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,128,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,64,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,32,2,4,2,8,2,4,2,16,2,4

add $0,1
mov $1,2
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
