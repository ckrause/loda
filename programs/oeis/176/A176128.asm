; A176128: a(n) = (n*n!)^2.
; 1,16,324,9216,360000,18662400,1244678400,104044953600,10666233446400,1316818944000000,192795461591040000,33039724723568640000,6553108179373916160000,1489610673484191498240000

add $0,1
mov $1,$0
lpb $1
  mul $0,$1
  sub $1,1
lpe
pow $0,2
