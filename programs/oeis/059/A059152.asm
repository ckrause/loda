; A059152: A hierarchical sequence (W'2{2}c - see A059126).
; 4,16,4,64,4,16,4,256,4,16,4,64,4,16,4,1024,4,16,4,64,4,16,4,256,4,16,4,64,4,16,4,4096,4,16,4,64,4,16,4,256,4,16,4,64,4,16,4,1024,4,16,4,64,4,16,4,256,4,16,4,64,4,16,4,16384,4,16,4,64,4,16,4,256,4,16,4,64,4,16

add $0,1
mov $2,1
lpb $0
  dif $0,2
  mul $2,2
lpe
mov $0,$2
pow $0,2
mov $1,$0
mul $1,4
