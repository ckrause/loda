; A262767: Minimum perimeter of a rectangle with area n and integer sides.
; 4,6,8,8,12,10,16,12,12,14,24,14,28,18,16,16,36,18,40,18,20,26,48,20,20,30,24,22,60,22,64,24,28,38,24,24,76,42,32,26,84,26,88,30,28,50,96,28,28,30,40,34,108,30,32,30,44,62,120,32

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
mul $1,2
mov $0,$1
