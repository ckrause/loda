; A212307: Numerator of n!/3^n.
; 1,1,2,2,8,40,80,560,4480,4480,44800,492800,1971200,25625600,358758400,1793792000,28700672000,487911424000,975822848000,18540634112000,370812682240000,2595688775680000,57105153064960000,1313418520494080000

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  dif $1,3
lpe
