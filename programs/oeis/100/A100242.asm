; A100242: a(n) = n^5 - n^2*(n^2 - 1)/2.
; 0,1,26,207,904,2825,7146,15631,30752,55809,95050,153791,238536,357097,518714,734175,1015936,1378241,1837242,2411119,3120200,3987081,5036746,6296687,7797024,9570625,11653226,14083551,16903432,20157929,23895450,28167871,33030656,38542977,44767834,51772175,59627016,68407561,78193322,89068239,101120800,114444161,129136266,145299967,163043144,182478825,203725306,226906271,252150912,279594049,309376250,341643951,376549576,414251657,454914954,498710575,545816096,596415681,650700202,708867359,771121800,837675241,908746586,984562047,1065355264,1151367425,1242847386,1340051791,1443245192,1552700169,1668697450,1791526031,1921483296,2058875137,2204016074,2357229375,2518847176,2689210601,2868669882,3057584479,3256323200,3465264321,3684795706,3915314927,4157229384,4410956425,4676923466,4955568111,5247338272,5552692289,5872099050,6206038111,6554999816,6919485417,7300007194,7697088575,8111264256,8543080321,8993094362,9461875599

mov $1,$0
mul $1,$0
mul $0,2
sub $0,1
mul $0,$1
add $0,1
mul $0,$1
mov $1,$0
div $1,2
