; A285201: Stage at which Ken Knowlton's elevator (version 1) reaches floor n for the first time.
; 1,2,5,14,45,174,825,4738,32137,251338,2224157,21952358,238962581,2843085270,36696680241,510647009850,7619901954001,121367981060434,2055085325869813,36861997532438654

mov $2,15
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mul $1,$0
  add $2,$1
  add $1,1
lpe
mov $1,$2
sub $1,15
add $1,1