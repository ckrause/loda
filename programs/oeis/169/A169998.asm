; A169998: a(0)=1, a(1)=1; thereafter a(n) = -a(n-1) - 2*a(n-2).
; 1,1,-3,1,5,-7,-3,17,-11,-23,45,1,-91,89,93,-271,85,457,-627,-287,1541,-967,-2115,4049,181,-8279,7917,8641,-24475,7193,41757,-56143,-27371,139657,-84915,-194399,364229,24569,-753027,703889,802165,-2209943,605613,3814273,-5025499,-2603047

mov $3,-4
mov $2,2
lpb $0,1
  mov $1,$2
  sub $0,1
  add $1,$2
  sub $2,$3
  mov $3,$1
  sub $2,$3
lpe
mov $1,$2
div $1,2