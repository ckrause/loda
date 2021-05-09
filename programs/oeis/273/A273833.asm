; A273833: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,5,26,71,147,264,428,649,933,1290,1726,2251,2871,3596,4432,5389,6473,7694,9058,10575,12251,14096,16116,18321,20717,23314,26118,29139,32383,35860,39576,43541,47761,52246,57002,62039,67363,72984,78908,85145,91701,98586,105806,113371,121287,129564,138208,147229,156633,166430,176626,187231,198251,209696,221572,233889,246653,259874,273558,287715,302351,317476,333096,349221,365857,383014,400698,418919,437683,457000,476876,497321,518341,539946,562142,584939,608343,632364,657008,682285,708201,734766,761986,789871,818427,847664,877588,908209,939533,971570,1004326,1037811,1072031,1106996,1142712,1179189,1216433,1254454,1293258,1332855,1373251,1414456,1456476,1499321,1542997,1587514,1632878,1679099,1726183,1774140,1822976,1872701,1923321,1974846,2027282,2080639,2134923,2190144,2246308,2303425,2361501,2420546,2480566,2541571,2603567,2666564,2730568,2795589,2861633

lpb $0
  mov $2,$0
  cal $2,273831 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
add $1,1
