; A296613: Smallest k such that either k >= n and k is a power of 2, or k >= 5n/3 and the prime divisors of k are precisely 2 and 5.
; 1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128

mov $3,$0
mov $4,$3
mov $1,1
lpb $0,$3
  sub $0,$1
  add $1,$1
lpe
