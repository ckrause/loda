; A133464: a(3n)=4^n, a(3n+1)=2*4^n, a(3n+2)=3*4^n.
; 1,2,3,4,8,12,16,32,48,64,128,192,256,512,768,1024,2048,3072,4096,8192,12288,16384,32768,49152,65536,131072,196608,262144,524288,786432,1048576,2097152,3145728,4194304,8388608,12582912,16777216,33554432

mov $1,$0
sub $1,1
mov $2,$0
lpb $1
  add $2,2
  sub $2,$0
  mov $0,$2
  trn $2,$1
  sub $1,1
  mul $2,2
  add $2,$0
  trn $0,$1
lpe
add $0,1
