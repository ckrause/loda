; A227721: Floor(1/s(n)), where s(n) = (2n+1)/(2n+2) - n*log((n+1)/n).
; 17,44,83,134,197,272,359,458,569,692,827,974,1133,1304,1487,1682,1889,2108,2339,2582,2837,3104,3383,3674,3977,4292,4619,4958,5309,5672,6047,6434,6833,7244,7667,8102,8549,9008,9479,9962,10457,10964,11483,12014,12557

add $0,$0
add $0,3
lpb $0,1
  add $3,3
  add $1,$3
  sub $0,1
lpe
sub $1,1
