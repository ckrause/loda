; A004126: a(n) = n*(7*n^2 - 1)/6.
; 0,1,9,31,74,145,251,399,596,849,1165,1551,2014,2561,3199,3935,4776,5729,6801,7999,9330,10801,12419,14191,16124,18225,20501,22959,25606,28449,31495,34751,38224,41921,45849,50015,54426,59089,64011

add $4,$0
mov $2,$0
lpb $0,1
  sub $0,1
  add $6,3
lpe
lpb $2,6
  add $1,$4
  add $4,$6
  sub $2,1
  sub $4,$2
lpe
