; A087440: Expansion of (1-2x-3x^2)/((1-2x)(1-4x)).
; 1,4,13,46,172,664,2608,10336,41152,164224,656128,2622976,10488832,41949184,167784448,671113216,2684403712,10737516544,42949869568,171799085056,687195553792,2748780642304,10995119423488,43980471402496

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$1
  mul $1,2
lpe
mul $2,4
add $3,3
add $3,$2
mul $1,$3
div $1,12
mul $1,3
add $1,1
