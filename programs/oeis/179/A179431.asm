; A179431: a(n) = binomial(3^(n-1), n).
; 1,1,3,84,17550,25621596,268715232324,21091830512086620,12814543323816738705045,61742372998425082372103866380

sub $0,1
mov $1,3
pow $1,$0
mov $2,$0
add $2,1
bin $1,$2
mov $0,$1
