; A291423: The arithmetic function u(n,4,2).
; 7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5,7,4,7,6,5,4,7,6,7,4,7,6,7,4,5,6,7,4,7,5

add $0,1
mul $0,90909
mov $1,4
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    sub $5,$2
    lpb $4
      mod $4,7
    lpe
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  lpb $5
    cmp $2,0
    sub $3,$2
    mod $5,7
  lpe
lpe
sub $1,1
mov $0,$1
