; A186331: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186330.
; 1,4,6,8,10,12,14,17,19,21,23,25,27,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,62,64,66,68,70,73,75,77,79,81,83,86,88,90,92,94,96,98,101,103,105,107,109,111,114,116,118,120,122,124,127,129,131,133,135,137,139,142,144,146,148,150,152,155,157,159,161,163,165,167,170,172

seq $0,186329 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186328.
add $1,$0
lpb $1
  mul $1,$0
  sub $1,3
lpe
