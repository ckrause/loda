; A199318: 3*6^n+1.
; 4,19,109,649,3889,23329,139969,839809,5038849,30233089,181398529,1088391169,6530347009,39182082049,235092492289,1410554953729,8463329722369,50779978334209,304679870005249,1828079220031489,10968475320188929,65810851921133569,394865111526801409,2369190669160808449

add $2,2
add $4,$2
add $4,$4
lpb $0,1
  add $4,$4
  mov $3,$4
  add $4,$3
  mov $2,$3
  add $4,$2
  sub $4,5
  sub $0,1
lpe
add $1,$4
