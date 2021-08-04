; A256250: Total number of ON states after n generations of a cellular automaton on the square grid.
; 1,5,9,21,25,37,57,85,89,101,121,149,185,229,281,341,345,357,377,405,441,485,537,597,665,741,825,917,1017,1125,1241,1365,1369,1381,1401,1429,1465,1509,1561,1621,1689,1765,1849,1941,2041,2149,2265,2389,2521,2661,2809,2965,3129,3301,3481,3669,3865,4069,4281,4501,4729,4965,5209,5461

lpb $0
  mov $2,$0
  seq $2,60973 ; a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mul $1,4
add $1,1
