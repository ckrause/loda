; A212674: Number of (w,x,y,z) with all terms in {1,...,n}  and w > |x-y| + |y-z|.
; 0,1,8,35,104,247,504,925,1568,2501,3800,5551,7848,10795,14504,19097,24704,31465,39528,49051,60200,73151,88088,105205,124704,146797,171704,199655,230888,265651,304200,346801,393728,445265,501704

mov $1,$0
lpb $0
  mul $1,$0
  mov $0,$2
  mul $1,3
  add $3,1
  add $1,$3
  add $1,1
  pow $1,2
  div $1,6
lpe
div $1,4
