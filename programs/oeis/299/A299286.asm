; A299286: Partial sums of A299285.
; 1,11,44,117,245,444,729,1117,1623,2263,3052,4007,5143,6476,8021,9795,11813,14091,16644,19489,22641,26116,29929,34097,38635,43559,48884,54627,60803,67428,74517,82087,90153,98731,107836,117485,127693,138476,149849

mov $2,$0
add $2,1
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  cmp $3,3
  add $3,$0
  cal $3,299285 ; Coordination sequence for "tea" 3D uniform tiling.
  mov $1,$3
  add $4,$1
lpe
mov $1,$4
