; A023865: a(n) = s(1)t(n)+s(2)t(n-1)+...+s(k)t(n+1-k), where k=[ (n+1)/2 ], s = (natural numbers), t = (odd numbers).
; 1,3,11,17,38,50,90,110,175,205,301,343,476,532,708,780,1005,1095,1375,1485,1826,1958,2366,2522,3003,3185,3745,3955,4600,4840,5576,5848,6681,6987,7923,8265,9310,9690,10850,11270,12551,13013,14421,14927,16468,17020,18700,19300

add $0,$0
add $0,1
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,4
lpe
