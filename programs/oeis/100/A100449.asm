; A100449: Number of ordered pairs (i,j) with |i| + |j| <= n and gcd(i,j) <= 1.
; 1,5,9,17,25,41,49,73,89,113,129,169,185,233,257,289,321,385,409,481,513,561,601,689,721,801,849,921,969,1081,1113,1233,1297,1377,1441,1537,1585,1729,1801,1897,1961,2121,2169,2337,2417,2513,2601,2785,2849,3017,3097,3225,3321,3529,3601,3761,3857,4001,4113,4345,4409,4649,4769,4913,5041,5233,5313,5577,5705,5881,5977,6257,6353,6641,6785,6945,7089,7329,7425,7737,7865,8081,8241,8569,8665,8921,9089,9313,9473,9825,9921,10209,10385,10625,10809,11097,11225,11609,11777,12017

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
mul $1,4
add $1,1
