; A063655: Smallest semiperimeter of integral rectangle with area n.
; 2,3,4,4,6,5,8,6,6,7,12,7,14,9,8,8,18,9,20,9,10,13,24,10,10,15,12,11,30,11,32,12,14,19,12,12,38,21,16,13,42,13,44,15,14,25,48,14,14,15,20,17,54,15,16,15,22,31,60,16,62,33,16,16,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18,18,43,84,19,22,45,32,19,90,19,20,27,34,49,24,20,98,21,20,20

add $0,1
mov $2,$0
lpb $0
  add $1,1
  lpb $1
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    mov $1,$3
  lpe
  sub $0,1
lpe
add $1,1
mov $0,$1
