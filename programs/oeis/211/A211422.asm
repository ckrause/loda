; A211422: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2 + x*y = 0.
; 1,9,17,25,41,49,57,65,81,105,113,121,137,145,153,161,193,201,225,233,249,257,265,273,289,329,337,361,377,385,393,401,433,441,449,457,505,513,521,529,545,553,561,569,585,609,617,625,657,713,753,761,777,785,809,817,833,841,849,857,873,881,889,913,977,985,993,1001,1017,1025,1033,1041,1089,1097,1105,1145,1161,1169,1177,1185,1217,1289,1297,1305,1321,1329,1337,1345,1361,1369,1393,1401,1417,1425,1433,1441,1473,1481,1537,1561

lpb $0
  sub $0,1
  mov $1,$0
  div $0,90860
  max $1,0
  seq $1,120486 ; Partial sums of A000188.
lpe
mul $1,8
add $1,1
