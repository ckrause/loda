; A001445: a(n) = (2^n + 2^[ n/2 ] )/2.
; 3,5,10,18,36,68,136,264,528,1040,2080,4128,8256,16448,32896,65664,131328,262400,524800,1049088,2098176,4195328,8390656,16779264,33558528,67112960,134225920,268443648,536887296,1073758208,2147516416,4295000064,8590000128,17179934720,34359869440,68719607808,137439215616,274878169088,549756338176,1099512152064,2199024304128,4398047559680,8796095119360,17592188141568,35184376283136,70368748371968,140737496743936,281474985099264,562949970198528,1125899923619840,2251799847239680,4503599660924928,9007199321849856

mov $1,2
mov $2,$0
mov $3,1
lpb $2,1
  mul $1,2
  lpb $3,1
    add $1,1
    mov $3,$2
  lpe
  sub $2,1
  add $3,1
lpe
add $1,1
