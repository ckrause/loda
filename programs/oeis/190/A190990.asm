; A190990: a(n) = 10*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
; 0,1,10,92,840,7664,69920,637888,5819520,53092096,484364800,4418911232,40314193920,367790649344,3355392942080,30611604226048,279272898723840,2547836153430016

mov $2,1
add $0,1
lpb $0,1
  sub $0,1
  mov $1,$3
  mul $3,8
  add $3,$2
  add $2,$3
lpe
