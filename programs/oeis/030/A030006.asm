; A030006: a(n) = (prime(n)-1)*(prime(n)-5)/12.
; 0,1,5,8,16,21,33,56,65,96,120,133,161,208,261,280,341,385,408,481,533,616,736,800,833,901,936,1008,1281,1365,1496,1541,1776,1825,1976,2133,2241,2408,2581,2640,2945,3008,3136,3201,3605,4033,4181,4256,4408,4641,4720,5125,5376,5633,5896,5985,6256,6440,6533,7008,7701,7905,8008,8216,8965,9296,9861,9976,10208,10561,11041,11408,11781,12033,12416,12936,13200,13736,14421,14560,15265,15408,15841,16133,16576,17176,17480,17633,17941,18881,19521,19845,20501,20833,21336,22360,22533,24120,24661,25576

cal $0,215848 ; Primes > 3.
sub $0,3
pow $0,2
mov $1,$0
div $1,12
