; A128213: Expansion of (1-x+2x^2-2x^3)/(1-x+x^2)^2.
; 1,1,1,-1,-4,-4,1,7,7,-1,-10,-10,1,13,13,-1,-16,-16,1,19,19,-1,-22,-22,1,25,25,-1,-28,-28,1,31,31,-1,-34,-34,1,37,37,-1,-40,-40,1,43,43,-1,-46,-46,1,49,49,-1,-52,-52,1,55,55,-1,-58,-58,1,61,61,-1

mov $1,1
mov $2,$0
lpb $2
  sub $0,$1
  add $1,$0
  sub $2,1
lpe
