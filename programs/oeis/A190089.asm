; A190089: Row sums of the triangular matrix A190088.
; 1,4,21,114,616,3329,17991,97229,525456,2839729,15346786,82938844,448227521,2422362079,13091204281,70748973084,382349636061,2066337330754,11167134898976,60350698792449,326154101090951,1762639037938629,9525854090667496

mul $0,2
mov $1,1
mov $4,1
lpb $0,1
  add $4,$3
  mov $2,$4
  sub $0,1
  add $3,$1
  add $1,$2
lpe
