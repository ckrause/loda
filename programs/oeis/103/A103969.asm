; A103969: Positions n such that A005941(n) = A005940(n).
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,24,28,32,36,40,48,56,64,72,80,96,112,128,144,160,192,224,256,288,320,384,448,512,576,640,768,896,1024,1152,1280,1536,1792,2048,2304,2560,3072,3584,4096,4608,5120,6144,7168,8192,9216,10240

mov $1,1
add $1,$0
mov $3,$1
add $3,$1
mov $0,$3
mov $2,5
mov $4,1
lpb $0,1
  sub $0,6
  add $1,$4
  sub $1,1
  mul $2,2
  mov $4,$1
  trn $4,$2
  add $4,1
lpe
