; A112690: Expansion of 1/(1+x^2-x^3-x^5).
; 0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1,1,1,-1,0,1,0,0,0,0,1,0,-1

lpb $0
  mov $2,$0
  trn $0,3
  seq $2,117569 ; Expansion of (1+x+x^2)/(1+x^2).
  add $1,$2
lpe
mov $0,$1
