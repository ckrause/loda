; A064997: A Beatty sequence: [Pi^2 -8].
; 2,4,6,8,10,12,15,17,19,21,23,25,27,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,62,64,66,68,70,73,75,77,79,81,83,85,88,90,92,94,96,98,101,103,105,107,109,111,113,116,118,120,122,124,126,128,131,133,135,137

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
gcd $0,5
add $0,5
div $1,2
add $1,1
div $1,$0
add $1,2
mov $2,$3
mul $2,2
add $1,$2
