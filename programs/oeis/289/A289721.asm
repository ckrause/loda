; A289721: Let a(0)=1. Then a(n) = sums of consecutive strings of positive integers of length 3*n, starting with the integer 2.
; 1,9,45,135,306,585,999,1575,2340,3321,4545,6039,7830,9945,12411,15255,18504,22185,26325,30951,36090,41769,48015,54855,62316,70425,79209,88695,98910,109881,121635,134199,147600,161865,177021,193095,210114,228105,247095,267111,288180,310329,333585,357975,383526,410265,438219,467415,497880,529641,562725,597159,632970,670185,708831,748935,790524,833625,878265,924471,972270,1021689,1072755,1125495,1179936,1236105,1294029,1353735,1415250,1478601,1543815,1610919,1679940,1750905,1823841,1898775,1975734,2054745,2135835,2219031,2304360,2391849,2481525,2573415,2667546,2763945,2862639,2963655,3067020,3172761,3280905,3391479,3504510,3620025,3738051,3858615,3981744,4107465,4235805,4366791

seq $0,81583 ; Third row of Pascal-(1,2,1) array A081577.
trn $0,2
mov $1,$0
add $1,1
