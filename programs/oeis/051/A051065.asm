; A051065: a(n) = A004128(n) mod 2.
; 0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,0,1,0,1

lpb $0
  add $1,$0
  div $0,3
lpe
mod $1,2
