; A044692: Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
; 60,141,222,303,384,465,548,627,708,789,870,951,1032,1113,1194,1277,1356,1437,1518,1599,1680,1761,1842,1923,2006,2085,2166,2247,2328,2409,2490,2571,2652,2735,2814,2895,2976,3057,3138

mov $2,$0
add $0,3
lpb $0,1
  sub $0,5
  mov $1,4
  mov $3,1
  add $3,$0
  sub $3,$1
  sub $0,$1
  add $3,$3
  sub $1,4
lpe
add $1,$3
add $1,$1
sub $1,2
add $1,1
lpb $2,1
  add $1,81
  sub $2,1
lpe
add $1,59
