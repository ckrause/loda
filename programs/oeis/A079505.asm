; A079505: The last number for which a determinant of base-n numbers is nonzero.
; 14,25,61,121,211,337,505,721,991,1321,1717,2185,2731,3361,4081,4897,5815,6841,7981,9241,10627,12145,13801,15601,17551,19657,21925,24361,26971,29761,32737,35905,39271,42841,46621,50617,54835,59281,63961,68881,74047,79465,85141,91081,97291,103777,110545,117601,124951,132601,140557,148825,157411,166321,175561,185137,195055,205321,215941,226921,238267,249985,262081,274561,287431,300697,314365,328441,342931,357841,373177,388945,405151,421801,438901,456457,474475,492961,511921,531361,551287,571705,592621,614041,635971,658417,681385,704881,728911,753481,778597,804265,830491,857281,884641,912577,941095,970201,999901,1030201,1061107,1092625,1124761,1157521,1190911,1224937,1259605,1294921,1330891,1367521,1404817,1442785,1481431,1520761,1560781,1601497,1642915,1685041,1727881,1771441,1815727,1860745,1906501,1953001,2000251,2048257,2097025,2146561,2196871,2247961,2299837,2352505,2405971,2460241,2515321,2571217,2627935,2685481,2743861,2803081,2863147,2924065,2985841,3048481,3111991,3176377,3241645,3307801,3374851,3442801,3511657,3581425,3652111,3723721,3796261,3869737,3944155,4019521,4095841,4173121,4251367,4330585,4410781,4491961,4574131,4657297,4741465,4826641,4912831,5000041,5088277,5177545,5267851,5359201,5451601,5545057,5639575,5735161,5831821,5929561,6028387,6128305,6229321,6331441,6434671,6539017,6644485,6751081,6858811,6967681,7077697,7188865,7301191,7414681,7529341,7645177,7762195,7880401,7999801,8120401,8242207,8365225,8489461,8614921,8741611,8869537,8998705,9129121,9260791,9393721,9527917,9663385,9800131,9938161,10077481,10218097,10360015,10503241,10647781,10793641,10940827,11089345,11239201,11390401,11542951,11696857,11852125,12008761,12166771,12326161,12486937,12649105,12812671,12977641,13144021,13311817,13481035,13651681,13823761,13997281,14172247,14348665,14526541,14705881,14886691,15068977,15252745,15438001,15624751,15813001

mov $4,$0
mov $1,1
sub $0,1
add $1,$0
add $1,1
pow $1,3
add $1,6
mov $3,$4
mov $2,$3
mul $2,8
add $1,$2
mul $3,$4
mov $2,$3
mul $2,3
add $1,$2
