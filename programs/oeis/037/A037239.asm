; A037239: Numerator of Pi^(2n)/(GAMMA(2n)*(1-2^(-2n))*Zeta(2n)); = 8*(highest power of 2 dividing n).
; 8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,256,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,512,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,256,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,1024,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,256,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,512,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,256,8,16,8,32,8,16,8,64,8,16,8,32,8,16,8,128,8,16,8,32,8,16,8,64,8,16

add $0,1
mov $1,8
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
