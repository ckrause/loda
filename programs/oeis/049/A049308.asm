; A049308: Sextuple factorial numbers: product_{k=0..n-1} (6*k+4).
; 1,4,40,640,14080,394240,13404160,536166400,24663654400,1282510028800,74385581670400,4760677226905600,333247405883392000,25326802847137792000,2076797833465298944000,182758209344946307072000

mul $0,6
sub $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $1,$0
  trn $0,5
lpe
mov $0,$1
