; A249356: 8*A200975(n)-7 where A200975 are the numbers on the diagonals in Ulam's spiral.
; 1,17,33,49,65,97,129,161,193,241,289,337,385,449,513,577,641,721,801,881,961,1057,1153,1249,1345,1457,1569,1681,1793,1921,2049,2177,2305,2449,2593,2737,2881,3041,3201,3361,3521,3697,3873,4049,4225,4417,4609,4801,4993,5201,5409,5617,5825,6049,6273,6497,6721,6961,7201,7441,7681,7937,8193,8449,8705,8977,9249,9521,9793,10081,10369,10657,10945,11249,11553,11857,12161,12481,12801,13121,13441,13777,14113,14449,14785,15137,15489,15841,16193,16561,16929,17297,17665,18049,18433,18817,19201,19601,20001,20401

mov $1,$0
add $1,2
pow $1,2
div $1,8
mul $1,16
add $1,1
