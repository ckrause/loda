; A084326: a(0)=0, a(1)=1; for n>1, a(n) = 6*a(n-1)-4*a(n-2).
; 0,1,6,32,168,880,4608,24128,126336,661504,3463680,18136064,94961664,497225728,2603507712,13632143360,71378829312,373744402432,1956951097344,10246728974336,53652569456640,280928500842496,1470960727228416,7702050360000512

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  mov $2,$3
  add $2,$1
  add $3,$2
lpe
