; A102770: (p*q - 1)/2 where p and q are consecutive odd primes.
; 7,17,38,71,110,161,218,333,449,573,758,881,1010,1245,1563,1799,2043,2378,2591,2883,3278,3693,4316,4898,5201,5510,5831,6158,7175,8318,8973,9521,10355,11249,11853,12795,13610,14445,15483,16199,17285,18431,19010,19601,20994,23526,25310,25991,26678,27843,28799,30245,32253,33795,35373,36449,37533,38918,39761,41459,44975,47738,48671,49610,52463,55773,58469,60551,61598,63363,65876,68445,70683,72578,74493,77216,79598,82004,85685,88199,90725,93311,95043,97238,99453,102596,105338,106721,108110,111846,116636,119558,122504,125498,128013,132594,136241,141471,147963,152339

add $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
div $0,2
