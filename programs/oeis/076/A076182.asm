; A076182: a(n) = A006666(n) mod 2.
; 0,1,1,0,0,0,1,1,1,1,0,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0

add $0,1
mov $3,10051
lpb $3
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
  trn $3,3
lpe
mod $0,2
