; A271350: a(n) = 3^n mod 83.
; 1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27,81,77,65,29,4,12,36,25,75,59,11,33,16,48,61,17,51,70,44,49,64,26,78,68,38,31,10,30,7,21,63,23,69,41,40,37,28,1,3,9,27

mov $3,1
add $0,1
lpb $0,1
  sub $0,1
  mod $3,83
  mul $3,3
lpe
mov $2,3
sub $2,1
mov $1,1
mov $0,$2
add $2,$0
mul $3,$2
mul $3,2
add $3,$1
mov $1,$3
sub $1,25
div $1,24
add $1,1