; A106197: Analog of A094091 for S=4.
; 0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0

mul $0,2
mov $3,5
mov $4,3
lpb $4
  mov $2,$0
  mov $5,4
  lpb $0
    div $0,$3
    add $1,1
    gcd $0,$1
    sub $2,1
    mul $0,$2
    mov $4,$5
    mod $5,3
  lpe
lpe
mod $1,2
