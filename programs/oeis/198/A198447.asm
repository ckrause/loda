; A198447: Number of 2n X 2 0..2 arrays with values 0..2 introduced in row major order and each element unequal to exactly two horizontal and vertical neighbors.
; 3,13,71,433,2763,17941,117263,768313,5038611,33054493,216872663,1422982081,9336876123,61264171813,401987528351,2637661006153,17307148601763,113561761317421,745141474228583,4889285086978513

mov $1,6
mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $2,$1
  mul $1,2
  add $2,4
  add $1,$2
  mul $2,2
lpe
div $1,2
