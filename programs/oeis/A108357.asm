; A108357: Expansion of (1+x^2+x^4)/(1-x^8).
; 1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1

add $1,1
add $0,$1
add $0,1
mov $2,$0
lpb $2,1
  lpb $1,1
    mov $1,6
    sub $2,$1
  lpe
  mov $3,$0
  sub $2,1
  lpb $3,1
    sub $3,4
    mov $1,$2
  lpe
  sub $2,1
lpe
