; A081293: a(n) = A000108(n) + A014137(n).
; 2,3,6,14,37,107,329,1055,3486,11780,40510,141286,498524,1776312,6382292,23097542,84118037,308049947,1133682557,4190570237,15551547887,57919961507,216418821767,811055485427,3047804166425,11481792822005

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,782 ; a(n) = 2*Catalan(n) - Catalan(n-1).
  add $1,$2
lpe
add $1,2
