; A072674: 3^n+2*2^n-3.
; 0,4,14,40,110,304,854,2440,7070,20704,61094,181240,539630,1610704,4815734,14414440,43177790,129402304,387944774,1163310040,3488881550,10464547504,31389448214,94159956040,282463090910,847355718304

mov $2,6
lpb $0,1
  add $3,$2
  sub $3,4
  mov $2,$3
  sub $0,1
  add $3,1
  add $1,$2
  mul $2,2
  mul $1,2
lpe