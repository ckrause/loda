; A195025: a(n) = n*(14*n + 3).
; 0,17,62,135,236,365,522,707,920,1161,1430,1727,2052,2405,2786,3195,3632,4097,4590,5111,5660,6237,6842,7475,8136,8825,9542,10287,11060,11861,12690,13547,14432,15345,16286,17255,18252,19277,20330,21411,22520,23657,24822,26015,27236,28485,29762,31067,32400,33761,35150,36567,38012,39485,40986,42515,44072,45657,47270,48911,50580,52277,54002,55755,57536,59345,61182,63047,64940,66861,68810,70787,72792,74825,76886,78975,81092,83237,85410,87611,89840,92097,94382,96695,99036,101405,103802,106227,108680,111161,113670,116207,118772,121365,123986,126635,129312,132017,134750,137511

mul $0,14
mov $1,-3
bin $1,$0
div $1,7
mov $0,$1
