; A066142: a(n) = (n!)^2 + n! + 1.
; 3,3,7,43,601,14521,519121,25406641,1625742721,131682257281,13168193068801,1593350962156801,229442533281561601,38775788049859660801,7600054456639175731201,1710012252725507098368001,437763136697415975333888001,126513546505547525872644096001,40990389067797289542383689728001,14797530453474819335188704632832001

cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
add $1,1
mul $1,$0
add $1,1
