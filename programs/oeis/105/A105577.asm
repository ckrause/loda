; A105577: a(n+3) = 2a(n+2) - 3a(n+1) + 2a(n); a(0) = 1, a(1) = 5, a(2) = 6.
; 1,5,6,-1,-10,-5,18,31,-2,-61,-54,71,182,43,-318,-401,238,1043,570,-1513,-2650,379,5682,4927,-6434,-16285,-3414,29159,35990,-22325,-94302,-49649,138958,238259,-39654,-516169,-436858,595483,1469202,278239,-2660162,-3216637,2103690,8536967

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  mul $1,2
  sub $2,$1
  add $2,3
lpe
sub $1,2
div $1,2
add $1,1
