; A090585: Numerator of (Sum_{k=1..n} k) / (Product_{k=1..n} k).
; 1,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,1,1,83,1

lpb $0
  add $0,1
  mov $1,$0
  seq $0,66247 ; Characteristic function of composite numbers: 1 if n is composite else 0.
  mul $0,$1
lpe
add $1,1
