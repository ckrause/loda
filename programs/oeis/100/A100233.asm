; A100233: a(n) = Lucas(3*n) - 1.
; 1,3,17,75,321,1363,5777,24475,103681,439203,1860497,7881195,33385281,141422323,599074577,2537720635,10749957121,45537549123,192900153617,817138163595,3461452808001,14662949395603,62113250390417,263115950957275,1114577054219521

mov $3,6
mov $1,2
mov $2,1
lpb $0,1
  sub $0,1
  add $2,$1
  mov $4,$3
  mov $3,$1
  add $1,$3
  add $4,$1
  add $1,$4
lpe
mov $1,$2