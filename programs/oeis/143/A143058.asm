; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0,...].
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911

mov $1,$0
mov $2,$0
lpb $1
  sub $1,1
  add $2,10
  add $2,$1
  add $0,$2
lpe
div $0,2
add $0,1
