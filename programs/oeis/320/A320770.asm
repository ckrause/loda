; A320770: a(n) = (-1)^floor(n/4) * 2^floor(n/2).
; 1,1,2,2,-4,-4,-8,-8,16,16,32,32,-64,-64,-128,-128,256,256,512,512,-1024,-1024,-2048,-2048,4096,4096,8192,8192,-16384,-16384,-32768,-32768,65536,65536,131072,131072,-262144,-262144,-524288,-524288,1048576,1048576,2097152,2097152,-4194304,-4194304,-8388608,-8388608,16777216,16777216,33554432,33554432,-67108864,-67108864,-134217728,-134217728,268435456,268435456,536870912,536870912,-1073741824,-1073741824,-2147483648,-2147483648,4294967296,4294967296,8589934592,8589934592,-17179869184,-17179869184,-34359738368,-34359738368,68719476736,68719476736,137438953472,137438953472,-274877906944,-274877906944,-549755813888,-549755813888,1099511627776,1099511627776,2199023255552,2199023255552,-4398046511104,-4398046511104,-8796093022208,-8796093022208,17592186044416,17592186044416,35184372088832,35184372088832,-70368744177664,-70368744177664,-140737488355328,-140737488355328,281474976710656,281474976710656,562949953421312,562949953421312

div $0,2
mul $0,2
mov $1,18
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  mul $1,2
lpe
mul $1,4
sub $1,72
div $1,72
add $1,1
mov $0,$1
