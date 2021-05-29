; A051437: Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
; 1,3,4,10,16,36,64,136,256,528,1024,2080,4096,8256,16384,32896,65536,131328,262144,524800,1048576,2098176,4194304,8390656,16777216,33558528,67108864,134225920,268435456,536887296,1073741824,2147516416,4294967296,8590000128,17179869184,34359869440,68719476736,137439215616,274877906944,549756338176,1099511627776,2199024304128,4398046511104,8796095119360,17592186044416,35184376283136,70368744177664,140737496743936,281474976710656,562949970198528,1125899906842624,2251799847239680,4503599627370496,9007199321849856

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  max $0,0
  cal $0,56309 ; Number of reversible strings with n beads using exactly two different colors.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
