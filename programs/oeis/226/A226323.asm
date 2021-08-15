; A226323: Number of ordered pairs (i,j) with |i| * |j| <= n and gcd(i,j) <= 1.
; 1,9,17,25,33,41,57,65,73,81,97,105,121,129,145,161,169,177,193,201,217,233,249,257,273,281,297,305,321,329,361,369,377,393,409,425,441,449,465,481,497,505,537,545,561,577,593,601,617,625,641,657,673,681,697,713,729,745,761,769,801,809,825,841,849,865,897,905,921,937,969,977,993,1001,1017,1033,1049,1065,1097,1105,1121,1129,1145,1153,1185,1201,1217,1233,1249,1257,1289,1305,1321,1337,1353,1369,1385,1393,1409,1425

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  add $1,$2
lpe
mul $1,8
add $1,1
mov $0,$1
