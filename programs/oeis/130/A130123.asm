; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0,0,0,0,0,0,4096,0,0,0,0,0,0,0,0,0,0,0,0,0,8192,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16384,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32768,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,131072,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,262144,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,524288,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1048576,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $7,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,1
  add $2,$0
  mov $4,0
  add $4,$2
  mov $5,$4
  mov $6,2
  mov $9,0
  lpb $5
    trn $5,$6
    add $6,1
    mul $9,2
    add $9,1
  lpe
  mov $3,$8
  lpb $3
    mov $1,$9
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$9
  mov $7,0
lpe
