; A098462: a(n) = n^n + (n+1)^n.
; 2,3,13,91,881,10901,164305,2920695,59823937,1387420489,35937424601,1028320041299,32214185570737,1096589879846397,40304932850948641,1590815394987706351,67107935949376420097,3013151821625033296145,143473758373207779108265

mov $1,$0
add $0,1
pow $0,$1
pow $1,$1
add $1,$0
mov $0,$1
