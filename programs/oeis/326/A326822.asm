; A326822: T(n, k) = k^0 if k = 1 else 0^n. Triangle read by rows, T(n, k) for 0 <= k <= n.
; 1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $1,1
  gcd $2,2
  mov $3,2
  sub $3,$2
  add $5,2
  lpb $0,2
    add $3,1
    trn $0,$3
    trn $1,$5
  lpe
  mov $1,$3
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
