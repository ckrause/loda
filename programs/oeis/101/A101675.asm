; A101675: Expansion of (1 - x - x^2)/(1 + x^2 + x^4).
; 1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1,1,0,1,-1,-2,1

lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  sub $1,$2
lpe
bin $1,$2
mov $0,$1
