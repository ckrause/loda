; A048896: a(n) = 2^(A000120(n+1) - 1), n >= 0.
; 1,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,8,16,16,32,16,32,32,64,16,32,32

mov $1,1
mov $2,$0
mov $4,3
lpb $2,1
  lpb $4,1
    sub $4,$1
    mov $3,$2
    mov $1,$3
  lpe
  add $4,2
  lpb $3,1
    mul $3,2
    sub $3,$4
    mov $2,$3
    sub $3,$1
  lpe
lpe
mov $1,$2
div $1,2
add $1,1