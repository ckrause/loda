; A053755: a(n) = 4n^2 + 1.
; 1,5,17,37,65,101,145,197,257,325,401,485,577,677,785,901,1025,1157,1297,1445,1601,1765,1937,2117,2305,2501,2705,2917,3137,3365,3601,3845,4097,4357,4625,4901,5185,5477,5777,6085,6401,6725,7057

add $0,$0
mov $2,$0
lpb $0,1
  add $1,$2
  sub $0,1
lpe
add $1,1
