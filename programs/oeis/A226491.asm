; A226491: a(n) = n*(21*n-17)/2.
; 0,2,25,69,134,220,327,455,604,774,965,1177,1410,1664,1939,2235,2552,2890,3249,3629,4030,4452,4895,5359,5844,6350,6877,7425,7994,8584,9195,9827,10480,11154,11849,12565,13302,14060,14839,15639,16460,17302,18165,19049

mov $2,$0
lpb $2,1
  mov $6,6
  add $0,1
  add $1,$0
  lpb $6,1
    add $0,6
    add $3,1
    sub $6,$3
  lpe
  sub $2,1
  sub $3,$2
lpe
