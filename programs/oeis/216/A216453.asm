; A216453: Number of points hidden from the central point by a closer point in a hexagonal orchard of order n.
; 0,6,12,24,30,54,60,84,102,138,144,192,198,246,288,336,342,414,420,492,546,618,624,720,750,834,888,984,990,1122,1128,1224,1302,1410,1476,1620,1626,1746,1836,1980,1986,2166,2172,2316,2442,2586,2592,2784,2826,3006,3120,3288,3294,3510,3600,3792,3918,4098,4104,4368,4374,4566,4728,4920,5022,5298,5304,5520,5670,5946,5952,6240,6246,6474,6684,6924,7026,7350,7356,7644,7806,8058,8064,8424,8550,8814,9000,9288,9294,9690,9804,10092,10290,10578,10716,11100,11106,11442,11676,12036

mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,219428 ; a(n) = n - 1 - phi(n).
  add $1,$2
lpe
mul $1,6
