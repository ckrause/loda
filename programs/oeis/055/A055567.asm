; A055567: Sum of digits of n^6.
; 0,1,10,18,19,19,27,28,19,18,1,28,45,37,37,27,37,37,18,37,10,36,37,46,36,28,46,45,37,37,18,46,37,54,37,46,45,46,37,45,19,28,45,37,46,45,64,46,36,37,19,54,55,37,54,46,55,54,55,37,27,37,46,36,64,55,45,55,64,45

pow $0,6
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
mov $0,$1
