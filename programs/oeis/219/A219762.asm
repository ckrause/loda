; A219762: Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
; 0,1,2,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1

lpb $0
  mov $2,$0
  div $0,3
  cal $2,132355 ; Numbers of the form 9*h^2 + 2*h, for h an integer.
  add $1,$2
  mod $1,3
lpe
