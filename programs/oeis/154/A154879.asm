; A154879: Third differences of the Jacobsthal sequence A001045.
; 3,-2,4,0,8,8,24,40,88,168,344,680,1368,2728,5464,10920,21848,43688,87384,174760,349528,699048,1398104,2796200,5592408,11184808,22369624,44739240,89478488,178956968,357913944,715827880,1431655768,2863311528,5726623064,11453246120,22906492248,45812984488,91625968984,183251937960,366503875928,733007751848,1466015503704,2932031007400,5864062014808,11728124029608,23456248059224,46912496118440,93824992236888,187649984473768,375299968947544,750599937895080,1501199875790168,3002399751580328,6004799503160664

mov $2,2
pow $2,$0
mod $0,2
sub $0,1
mov $3,$2
sub $3,4
mov $1,$3
mov $4,$2
mov $5,$2
mov $2,-1
mov $3,$0
lpb $0,1
  sub $3,$0
  div $0,$2
  add $0,1
  add $5,8
  add $5,$4
  add $5,18
  mov $1,$5
  div $1,$0
  mul $0,$3
lpe
sub $1,4
div $1,3
