; A221462: Number of 0..7 arrays of length n with each element unequal to at least one neighbor, starting with 0
; 0,7,49,392,3087,24353,192080,1515031,11949777,94253656,743424031,5863743809,46250174880,364797430823,2877333239921,22694914695208,179005735545903,1411904551687777,11136372010635760,87837935936264759

mov $1,1
lpb $0,1
  mov $2,$3
  add $3,$1
  sub $0,1
  mul $3,7
  mov $1,$2
lpe
mov $4,$3
mov $0,1
mov $2,7
add $4,7
sub $0,$2
add $0,$4
sub $0,1
mov $1,$0