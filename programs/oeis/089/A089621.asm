; A089621: n^4 + n-th prime.
; 3,19,86,263,636,1309,2418,4115,6584,10029,14672,20773,28602,38459,50672,65589,83580,105037,130388,160071,194554,234335,279924,331865,390722,457077,531544,614763,707390,810113,923648,1048707,1186058,1336475,1500774,1679767,1874318,2085299,2313608,2560173,2825940,3111877,3418992,3748289,4100822,4477655,4879892,5308639,5765028,6250229,6765434,7311855,7890722,8503307,9150882,9834759,10556270,11316767,12117638,12960281,13846124,14776629,15753268,16777527,17850938,18975053,20151452,21381713,22667468,24010349,25412034,26874215,28398608,29986949,31641004,33362559,35153430,37015453,38950482,40960409,43047140,45212597,47458752,49787569,52201064,54701259,57290210,59969993,62742702,65610463,68575428,71639775,74805688,78075387,81451124,84935159,88529790,92237337,96060124,100000541

mov $2,$0
seq $0,40 ; The prime numbers.
add $1,$0
add $2,1
pow $2,4
add $1,$2
mov $0,$1
