; A166918: Triangle T(n,k) read by rows: T(n,0) = n mod 2. T(n,k) = 2^(k-1), 0<k<=n.
; 0,1,1,0,1,2,1,1,2,4,0,1,2,4,8,1,1,2,4,8,16,0,1,2,4,8,16,32,1,1,2,4,8,16,32,64,0,1,2,4,8,16,32,64,128,1,1,2,4,8,16,32,64,128,256,0,1,2,4,8,16,32,64,128,256,512,1,1,2,4,8,16,32,64,128,256,512,1024

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,288349 ; Partial sums of A059268.
  div $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
