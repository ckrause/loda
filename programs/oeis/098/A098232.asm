; A098232: Largest power of 2 <= 3^n.
; 1,2,8,16,64,128,512,2048,4096,16384,32768,131072,524288,1048576,4194304,8388608,33554432,67108864,268435456,1073741824,2147483648,8589934592,17179869184,68719476736,274877906944,549755813888,2199023255552,4398046511104,17592186044416

mov $2,$0
mov $1,1
mov $0,3
pow $0,$2
lpb $0,1
  div $0,2
  mov $2,$1
  add $0,1
  add $1,$2
  sub $0,1
lpe
mov $1,0
add $1,$2