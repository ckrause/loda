; A276865: First differences of the Beatty sequence A003512 for 2 + sqrt(3).
; 3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4

lpb $0
  trn $0,1
  cal $0,188082 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
  sub $0,1
  mov $1,1
lpe
add $1,3
