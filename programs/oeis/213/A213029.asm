; A213029: a(n) = floor(n/2)^2 - floor(n/3)^2.
; 0,0,1,0,3,3,5,5,12,7,16,16,20,20,33,24,39,39,45,45,64,51,72,72,80,80,105,88,115,115,125,125,156,135,168,168,180,180,217,192,231,231,245,245,288,259,304,304,320,320,369,336,387,387,405,405,460,423,480,480,500,500,561,520,583,583,605,605,672,627,696,696,720,720,793,744,819,819,845,845,924,871,952,952,980,980,1065,1008,1095,1095,1125,1125,1216,1155,1248,1248,1280,1280,1377,1312

mov $1,$0
div $1,3
mul $1,2
sub $2,$1
sub $1,$0
div $1,2
add $2,$1
mul $1,$2
