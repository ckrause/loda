; A191760: Digital root of the n-th odd square.
; 1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1

mov $2,85
mul $2,$0
mul $0,$2
add $0,$2
lpb $0
  mod $0,9
lpe
add $0,1
