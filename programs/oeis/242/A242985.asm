; A242985: a(n) = 4^n + 2^(n+1).
; 3,8,24,80,288,1088,4224,16640,66048,263168,1050624,4198400,16785408,67125248,268468224,1073807360,4295098368,17180131328,68720001024,274878955520,1099513724928,4398050705408,17592194433024,70368760954880,281475010265088,1125899973951488

mov $1,2
pow $1,$0
add $1,1
pow $1,2
sub $1,4
add $1,3