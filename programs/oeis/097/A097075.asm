; A097075: Expansion of (1-x-x^2)/(1-x-3*x^2-x^3).
; 1,0,2,3,9,20,50,119,289,696,1682,4059,9801,23660,57122,137903,332929,803760,1940450,4684659,11309769,27304196,65918162,159140519,384199201,927538920,2239277042,5406093003,13051463049,31509019100,76069501250

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,113225 ; a(2n) = A011900(n), a(2n+1) = A001109(n+1).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
