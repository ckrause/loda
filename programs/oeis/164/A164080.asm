; A164080: Perfect squares one less than a triangular number.
; 0,9,324,11025,374544,12723489,432224100,14682895929,498786237504,16944049179225,575598885856164,19553418069930369,664240615491776400,22564627508650467249,766533094678624110084,26039560591564569275625

seq $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
pow $0,2
div $0,32
mul $0,9
