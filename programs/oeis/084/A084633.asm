; A084633: Inverse binomial transform of repeated odd numbers.
; 1,0,2,-4,8,-16,32,-64,128,-256,512,-1024,2048,-4096,8192,-16384,32768,-65536,131072,-262144,524288,-1048576,2097152,-4194304,8388608,-16777216,33554432,-67108864,134217728,-268435456,536870912,-1073741824,2147483648,-4294967296

mov $2,$0
mov $3,$0
lpb $0
  sub $0,$3
  sub $0,1
  mov $2,1
lpe
sub $0,$2
pow $0,$3
add $2,1
sub $0,$2
add $0,3
mov $1,$0
mul $1,4
sub $1,4
div $1,8
