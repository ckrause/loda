; A066370: Quadruply triangular numbers.
; 0,1,231,26796,1186570,26357430,359026206,3413156131,24666759216,143717956515,703974775735,2989908659661,11270904497931,38398515291136,119929709686710,347357071281165,941718655098991,2408309883851256,5847191602173306,13551450210950905

mov $2,$0
mov $0,3
mov $1,$2
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
mov $3,$1
add $1,1
mul $1,$3
div $1,2
