; A014448: Even Lucas numbers: L(3n).
; 2,4,18,76,322,1364,5778,24476,103682,439204,1860498,7881196,33385282,141422324,599074578,2537720636,10749957122,45537549124,192900153618,817138163596,3461452808002,14662949395604,62113250390418,263115950957276,1114577054219522

mov $1,2
lpb $0,1
  sub $4,$4
  sub $0,1
  add $2,$1
  mov $3,2
  add $4,$2
  add $3,$1
  add $1,$4
  mov $5,$1
  mov $2,$5
  mul $1,2
  sub $1,$3
lpe