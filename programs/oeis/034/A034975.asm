; A034975: One seventh of octo-factorial numbers.
; 1,15,345,10695,417105,19603935,1078216425,67927634775,4822862069025,381006103452975,33147531000408825,3149015445038838375,324348590839000352625,36002693583129039141375

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $2,8
  mul $1,$2
lpe
mov $0,$1
