; A048506: a(n) = T(0,n), array T given by A048505.
; 1,2,7,25,81,241,673,1793,4609,11521,28161,67585,159745,372737,860161,1966081,4456449,10027009,22413313,49807361,110100481,242221057,530579457,1157627905,2516582401,5452595201,11777605633,25367150593,54492397569,116769423361,249644974081,532575944705,1133871366145,2409476653057,5111011082241,10823317585921,22883585753089,48309792145409,101842264522753,214404767416321,450799767388161,946679511515137,1985717999763457,4160551999504385,8708132091985921

mov $2,$0
mul $2,$0
mov $3,$0
add $3,$2
lpb $0,1
  sub $0,1
  mul $3,2
lpe
add $0,$3
mov $1,$0
div $1,4
add $1,1
