; A017426: (11n+3)^2.
; 9,196,625,1296,2209,3364,4761,6400,8281,10404,12769,15376,18225,21316,24649,28224,32041,36100,40401,44944,49729,54756,60025,65536,71289,77284,83521,90000,96721,103684

mov $1,3
mov $2,10
add $1,$0
mul $2,$0
add $1,$2
pow $1,2
div $1,11
mul $1,11
add $1,9