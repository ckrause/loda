; A245301: a(n) = n*(7*n^2 + 15*n + 8)/6.
; 0,5,22,58,120,215,350,532,768,1065,1430,1870,2392,3003,3710,4520,5440,6477,7638,8930,10360,11935,13662,15548,17600,19825,22230,24822,27608,30595,33790,37200,40832,44693,48790,53130,57720,62567,67678,73060,78720,84665

mov $2,$0
lpb $2,1
  add $0,4
  add $3,$0
  add $1,$3
  sub $2,1
lpe
