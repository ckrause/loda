; A277107: a(n) = 16*3^n - 48.
; 0,96,384,1248,3840,11616,34944,104928,314880,944736,2834304,8503008,25509120,76527456,229582464,688747488,2066242560,6198727776,18596183424,55788550368,167365651200,502096953696,1506290861184,4518872583648,13556617751040

add $2,2
add $0,3
lpb $0,1
  mov $3,$2
  add $1,1
  sub $3,6
  add $2,$2
  sub $3,$1
  add $3,6
  add $2,$3
  sub $2,1
  sub $1,5
  sub $0,1
lpe
add $1,$3
add $1,$1
sub $1,48
