; A052562: a(n) = 5^n * n!.
; 1,5,50,750,15000,375000,11250000,393750000,15750000000,708750000000,35437500000000,1949062500000000,116943750000000000,7601343750000000000,532094062500000000000,39907054687500000000000,3192564375000000000000000,271367971875000000000000000,24423117468750000000000000000,2320196159531250000000000000000,232019615953125000000000000000000,24362059675078125000000000000000000

mov $2,$0
mov $0,1
lpb $0
  add $1,1
  lpb $2
    sub $2,1
    add $3,5
    mul $1,$3
  lpe
  mul $0,$2
lpe
