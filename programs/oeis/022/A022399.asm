; A022399: Fibonacci sequence beginning 1, 29.
; 1,29,30,59,89,148,237,385,622,1007,1629,2636,4265,6901,11166,18067,29233,47300,76533,123833,200366,324199,524565,848764,1373329,2222093,3595422,5817515,9412937,15230452,24643389,39873841,64517230,104391071,168908301,273299372,442207673

mov $4,$0
mov $3,2
mov $5,$0
sub $3,1
sub $5,$4
mov $2,1
mov $5,$4
mov $1,$3
lpb $0,1
  mov $1,3
  mov $6,4
  mov $6,2
  add $1,25
  add $1,$3
  sub $6,3
  add $3,$2
  sub $0,1
  sub $4,$3
  add $4,$1
  mov $6,1
  mov $2,$1
  sub $5,1
lpe
add $6,$2
mov $6,1
mov $5,$3
add $4,1
add $1,$2
sub $2,1
add $6,6
mov $5,$3
add $6,40
mov $5,$3
mov $6,$1
mov $3,$0
div $3,$4
add $4,1
add $1,1
div $0,13
mov $4,2
mov $6,$2
add $2,1
mov $4,1
add $0,$1
mul $3,$6
mul $4,$1
mov $4,$4
add $6,$2
div $3,2
add $4,$5
add $3,1
mov $0,$2
sub $6,5
mov $5,$3
sub $5,120
mov $5,4
mov $6,$6
sub $1,1
add $0,$6
div $1,2