; A105198: a(n) = n(n+1)/2 mod 4.
; 0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0,0,1,3,2,2,3,1,0

lpb $0,$0
  add $1,$0
  sub $0,1
lpe
lpb $0,4
  sub $1,2
  add $0,2
  sub $0,$1
  sub $1,2
lpe
