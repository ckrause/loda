; A280167: a(2*n) = 3*n if n>0, a(2*n + 1) = -(2*n + 1), a(0) = 1.
; 1,-1,3,-3,6,-5,9,-7,12,-9,15,-11,18,-13,21,-15,24,-17,27,-19,30,-21,33,-23,36,-25,39,-27,42,-29,45,-31,48,-33,51,-35,54,-37,57,-39,60,-41,63,-43,66,-45,69,-47,72,-49,75,-51,78,-53,81,-55,84,-57,87,-59,90,-61,93,-63,96,-65,99,-67,102,-69,105,-71,108,-73,111,-75,114,-77,117,-79,120,-81,123,-83,126,-85,129,-87,132,-89,135,-91,138,-93,141,-95,144,-97,147,-99

mov $1,$0
pow $0,2
add $0,$1
mov $2,$1
mul $2,8
mov $3,$1
mul $3,2
lpb $2
  lpb $0
    sub $0,$3
    mov $2,$3
  lpe
  mul $0,5
  mov $4,$3
  lpb $4
    sub $0,$4
    mod $4,2
  lpe
  sub $0,2
  mul $0,2
lpe
div $0,4
add $0,1
