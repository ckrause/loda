; A052935: Expansion of (2-2*x-x^3)/((1-2*x)*(1-x^3)).
; 2,2,4,9,16,32,65,128,256,513,1024,2048,4097,8192,16384,32769,65536,131072,262145,524288,1048576,2097153,4194304,8388608,16777217,33554432,67108864,134217729,268435456,536870912,1073741825,2147483648,4294967296,8589934593,17179869184,34359738368,68719476737,137438953472,274877906944,549755813889,1099511627776,2199023255552,4398046511105,8796093022208,17592186044416,35184372088833,70368744177664,140737488355328,281474976710657,562949953421312,1125899906842624,2251799813685249,4503599627370496,9007199254740992

mov $3,$0
mov $5,2
lpb $5,1
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,2
  pow $1,$0
  div $0,3
  mul $1,2
  add $0,$1
  mov $2,$0
  mov $1,$2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  mov $3,0
  sub $4,$1
lpe
mov $1,$4
