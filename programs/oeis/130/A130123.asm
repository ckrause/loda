; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0

mov $7,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,1
  add $2,$0
  mov $4,0
  mov $5,$2
  mov $6,2
  lpb $5
    mul $4,2
    add $4,1
    trn $5,$6
    add $6,1
  lpe
  mov $3,$8
  lpb $3
    mov $1,$4
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$4
  mov $7,0
lpe
mov $0,$1
