; A199573: Number of round trips of length n from any of the four vertices of the cycle graph C_4.
; 1,0,2,0,8,0,32,0,128,0,512,0,2048,0,8192,0,32768,0,131072,0,524288,0,2097152,0,8388608,0,33554432,0,134217728,0,536870912,0,2147483648,0,8589934592,0,34359738368,0,137438953472,0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  trn $2,$1
  mov $1,$2
  mul $3,2
lpe
mov $0,$1
