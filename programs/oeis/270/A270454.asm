; A270454: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 1,5,9,33,25,85,49,161,81,261,121,385,169,533,225,705,289,901,361,1121,441,1365,529,1633,625,1925,729,2241,841,2581,961,2945,1089,3333,1225,3745,1369,4181,1521,4641,1681,5125,1849,5633,2025,6165,2209,6721,2401,7301,2601,7905,2809,8533,3025,9185,3249,9861,3481,10561,3721,11285,3969,12033,4225,12805,4489,13601,4761,14421,5041,15265,5329,16133,5625,17025,5929,17941,6241,18881,6561,19845,6889,20833,7225,21845,7569,22881,7921,23941,8281,25025,8649,26133,9025,27265,9409,28421,9801,29601

mov $1,$0
dif $0,2
div $1,2
add $1,$0
add $0,1
mul $1,$0
mov $0,$1
mul $0,2
add $0,1
