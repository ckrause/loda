; A026517: a(n) = t(5n), where t = A001285 (Thue-Morse sequence).
; 1,1,1,1,1,2,1,2,1,1,2,2,1,1,2,1,1,1,1,1,2,1,2,2,1,1,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,1,1,1,1,2,1,1,2,2,2,2,1,1,2,1,1,1,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,2,2,1,2,1,1,2,2

mul $0,5
lpb $0
  add $1,$0
  div $0,2
  mod $1,2
lpe
add $1,1
mov $0,$1
