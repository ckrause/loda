; A024852: Duplicate of A023856.
; 2,3,10,13,28,34,60,70,110,125,182,203,280,308,408,444,570,615,770,825

add $0,1
lpb $0,1
  sub $0,1
  add $2,$0
  add $2,2
  sub $0,1
  add $1,$2
lpe