; A153059: a(0) = 0, a(n) = a(n-1)^2 - n.
; 0,-1,-1,-2,0,-5,19,354,125308,15702094855,246555782835417471015

lpb $0
  sub $0,1
  pow $1,2
  sub $2,1
  add $1,$2
lpe
mov $0,$1
