; A107857: a(n) = floor[(phi + n mod 2)*a(n-1)], a(1)=1.
; 1,1,2,3,7,11,28,45,117,189,494,799,2091,3383,8856,14329,37513,60697,158906,257115,673135,1089155,2851444,4613733,12078909,19544085,51167078,82790071,216747219,350704367,918155952,1485607537,3889371025

mov $3,$0
mul $0,2
add $0,$3
div $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$3
  mov $3,$1
  mov $1,$2
lpe
mul $1,4
div $1,8
add $1,1
