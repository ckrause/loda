; A105368: Expansion of (1-x-x^3+x^4)/(1-x^5).
; 1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1,-1,0,-1,1,1

lpb $0
  mul $0,4
  sub $0,1
  mod $0,5
lpe
sub $0,2
lpb $0
  mov $0,1
lpe
mov $1,$0
