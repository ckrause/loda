; A163833: a(n) = n*(6*n^2 + 15*n + 5)/2.
; 0,13,59,156,322,575,933,1414,2036,2817,3775,4928,6294,7891,9737,11850,14248,16949,19971,23332,27050,31143,35629,40526,45852,51625,57863,64584,71806,79547,87825,96658,106064,116061,126667,137900,149778,162319,175541,189462,204100,219473,235599,252496,270182,288675,307993,328154,349176,371077,393875,417588,442234,467831,494397,521950,550508,580089,610711,642392,675150,709003,743969,780066,817312,855725,895323,936124,978146,1021407,1065925,1111718,1158804,1207201,1256927,1308000,1360438,1414259,1469481,1526122,1584200,1643733,1704739,1767236,1831242,1896775,1963853,2032494,2102716,2174537,2247975,2323048,2399774,2478171,2558257,2640050,2723568,2808829,2895851,2984652

mov $2,$0
mov $5,$0
lpb $2
  add $0,$2
  sub $2,1
lpe
add $0,$5
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,7
add $0,$3
mul $4,$5
mov $3,$4
mul $3,3
add $0,$3
