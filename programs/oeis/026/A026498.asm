; A026498: a(n) = t(1+3n), where t = A001285 (Thue-Morse sequence).
; 2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,1,1,1,2,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,2,2,1,2,2,2,2

sub $0,1
mul $0,3
add $0,4
lpb $0
  add $1,$0
  div $0,2
lpe
mod $1,2
add $1,1
