; A309878: The real part of b(n) where b(n) = (n + b(n-1)) * (1 + i) with b(-1)=0; i = sqrt(-1).
; 0,1,2,1,-4,-13,-22,-23,-8,23,54,53,-12,-141,-270,-271,-16,495,1006,1005,-20,-2069,-4118,-4119,-24,8167,16358,16357,-28,-32797,-65566,-65567,-32,131039,262110,262109,-36,-524325,-1048614,-1048615,-40,2097111,4194262,4194261,-44

lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  add $3,12
  sub $3,$2
  add $1,$3
  sub $2,1
  mul $3,2
  add $3,$2
lpe
div $1,12
mov $0,$1
