; A121827: Ceiling ((Pi+e)n).
; 6,12,18,24,30,36,42,47,53,59,65,71,77,83,88,94,100,106,112,118,124,129,135,141,147,153,159,165,170,176,182,188,194,200,206,211,217,223,229,235,241,247,252,258,264,270,276,282,288,293,299,305,311,317,323,329

mov $2,$0
lpb $0,1
  add $3,$2
  sub $2,6
  sub $3,$2
  sub $2,1
  add $1,5
  sub $0,1
lpe
add $1,$3
add $1,6
