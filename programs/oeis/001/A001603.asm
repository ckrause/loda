; A001603: Odd-indexed terms of A124296.
; 1,11,101,781,5611,39161,270281,1857451,12744061,87382901,599019851,4105974961,28143378001,192899171531,1322154751061,9062194370461,62113232767531,425730505493801,2918000490238361,20000273409331051

mov $3,1
lpb $0,1
  add $2,1
  sub $0,1
  add $2,$3
  add $3,$2
lpe
pow $3,2
mov $1,$3
div $1,8
mul $1,10
add $1,1