; A127722: Floor of square root of sum of squares of n consecutive odd numbers.
; 1,3,5,9,12,16,21,26,31,36,42,47,54,60,67,73,80,88,95,103,111,119,127,135,144,153,161,171,180,189,199,208,218,228,239,249,259,270,281,292,303,314,325,336,348,360,372,383,396,408,420,432,445,458,470,483,496

add $0,1
mul $0,2
add $0,1
bin $0,3
mul $0,2
mov $1,1
lpb $0
  add $1,4
  sub $0,$1
  trn $0,1
lpe
sub $1,5
div $1,4
add $1,1
mov $0,$1
