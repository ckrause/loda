; A023549: Convolution of natural numbers >= 2 and Lucas numbers.
; 2,9,21,43,80,142,244,411,683,1125,1842,3004,4886,7933,12865,20847,33764,54666,88488,143215,231767,375049,606886,982008,1588970,2571057,4160109,6731251

mov $5,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$5
  sub $6,1
  sub $0,$6
  mov $4,0
  lpb $0
    sub $0,1
    mov $2,$3
    add $2,5
    mov $3,$4
    add $4,$2
  lpe
  mov $3,0
  add $4,2
  add $1,$4
lpe
