; A129195: a(n)=denominator(n!/4^n).
; 1,4,8,32,32,128,256,1024,512,2048,4096,16384,16384,65536,131072,524288,131072,524288,1048576,4194304,4194304,16777216,33554432,134217728,67108864,268435456,536870912,2147483648

mov $1,3
mov $2,$0
add $2,$0
add $1,$1
lpb $2,1
  div $0,2
  lpb $4,1
    mov $4,$0
  lpe
  lpb $5,1
    mov $5,$4
  lpe
  add $1,$1
  sub $2,$0
  lpb $6,1
    mov $6,$4
  lpe
  sub $2,1
lpe
sub $2,1
sub $1,6
div $1,6
add $1,1