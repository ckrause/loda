; A306192: a(n) = (n - 1)*prime(n + 1).
; 0,5,14,33,52,85,114,161,232,279,370,451,516,611,742,885,976,1139,1278,1387,1580,1743,1958,2231,2424,2575,2782,2943,3164,3683,3930,4247,4448,4917,5134,5495,5868,6179,6574,6981,7240,7831,8106,8471,8756,9495,10258,10669,10992,11417,11950,12291,13052,13621,14202,14795,15176,15789,16298,16697,17580,18727,19282,19719,20288,21515,22242,23249,23732,24357,25130,26057,26856,27667,28342,29175,30172,30877,31902,33101,33680,34911,35506,36437,37212,38165,39302,40107,40744,41563,43110,44317,45172,46407,47282,48355,50016,50731,53018,54153

mov $1,$0
trn $0,1
seq $0,215848 ; Primes > 3.
mul $1,$0
