; A106540: a(n)= a(n-1)-2*a(n-2)-3*a(n-3)-...-(n-1)*a(1), beginning with 1.
; 1,1,-1,-6,-11,-5,28,87,111,-46,-519,-1105,-812,2051,8003,12130,477,-43213,-107764,-106273,133575,716562,1269265,492135,-3436796,-10232533,-12529349,6701026,62284757,128290443,86849596,-256333913,-946668833

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $3,$2
  sub $1,$3
lpe
mov $0,$1
