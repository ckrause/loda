; A273316: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 645", based on the 5-celled von Neumann neighborhood.
; 1,9,33,81,161,281,449,673,961,1321,1761,2289,2913,3641,4481,5441,6529,7753,9121,10641,12321,14169,16193,18401,20801,23401,26209,29233,32481,35961,39681,43649,47873,52361,57121,62161,67489,73113,79041,85281,91841,98729,105953,113521,121441,129721,138369,147393,156801,166601,176801,187409,198433,209881,221761,234081,246849,260073,273761,287921,302561,317689,333313,349441,366081,383241,400929,419153,437921,457241,477121,497569,518593,540201,562401,585201,608609,632633,657281,682561,708481,735049,762273,790161,818721,847961,877889,908513,939841,971881,1004641,1038129,1072353,1107321,1143041,1179521,1216769,1254793,1293601,1333201,1373601,1414809,1456833,1499681,1543361,1587881,1633249,1679473,1726561,1774521,1823361,1873089,1923713,1975241,2027681,2081041,2135329,2190553,2246721,2303841,2361921,2420969,2480993,2542001,2604001,2667001,2731009,2796033,2862081

lpb $0,1
  add $3,4
  add $4,$3
  add $1,$4
  sub $0,1
lpe
add $1,2
add $1,$1
sub $1,3
