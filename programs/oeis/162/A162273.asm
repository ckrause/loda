; A162273: a(n) = ((2+sqrt(3))*(3+sqrt(3))^n + (2-sqrt(3))*(3-sqrt(3))^n)/2.
; 2,9,42,198,936,4428,20952,99144,469152,2220048,10505376,49711968,235239552,1113165504,5267555712,24926341248,117952713216,558158231808,2641233111552,12498449278464,59143297001472,279869086338048

add $0,2
mov $3,4
mov $4,1
lpb $0,1
  sub $0,1
  mov $2,$5
  add $2,$3
  mul $4,6
  sub $4,$2
  add $5,$4
  mov $3,1
lpe
mov $1,$5
sub $1,11
div $1,6
add $1,2