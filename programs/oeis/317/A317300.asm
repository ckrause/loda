; A317300: Sequence obtained by taking the general formula for generalized k-gonal numbers: m*((k - 2)*m - k + 4)/2, where m = 0, +1, -1, +2, -2, +3, -3, ... and k >= 5. Here k = 0.
; 0,1,-3,0,-8,-3,-15,-8,-24,-15,-35,-24,-48,-35,-63,-48,-80,-63,-99,-80,-120,-99,-143,-120,-168,-143,-195,-168,-224,-195,-255,-224,-288,-255,-323,-288,-360,-323,-399,-360,-440,-399,-483,-440,-528,-483,-575,-528,-624,-575,-675,-624,-728,-675,-783,-728,-840,-783,-899,-840,-960,-899,-1023,-960,-1088,-1023,-1155,-1088,-1224,-1155,-1295,-1224,-1368,-1295,-1443,-1368,-1520,-1443,-1599,-1520,-1680,-1599,-1763,-1680,-1848,-1763,-1935,-1848,-2024,-1935,-2115,-2024,-2208,-2115,-2303,-2208,-2400,-2303,-2499,-2400

mov $1,$0
mov $2,$0
lpb $2
  sub $1,8
  sub $2,1
  add $0,$2
  add $0,$1
  sub $2,1
lpe
