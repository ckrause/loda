; A253195: Numbers congruent to 5 or 8 mod 9.
; 5,8,14,17,23,26,32,35,41,44,50,53,59,62,68,71,77,80,86,89,95,98,104,107,113,116,122,125,131,134,140,143,149,152,158,161,167,170,176,179,185,188,194,197,203,206,212,215,221,224,230,233,239,242,248,251,257,260,266,269,275,278,284,287,293,296,302,305,311,314,320,323,329,332,338,341,347,350,356,359,365,368,374,377,383,386,392,395,401,404,410,413,419,422,428,431,437,440,446,449,455,458,464,467,473,476,482,485,491,494,500,503,509,512,518,521,527,530,536,539,545,548,554,557,563,566,572,575,581,584,590,593,599,602,608,611,617,620,626,629,635,638,644,647,653,656,662,665,671,674,680,683,689,692,698,701,707,710,716,719,725,728,734,737,743,746,752,755,761,764,770,773,779,782,788,791,797,800,806,809,815,818,824,827,833,836,842,845,851,854,860,863,869,872,878,881,887,890,896,899

mov $2,$0
add $0,$0
add $0,$2
add $0,1
mov $1,2
lpb $0,$0
  add $1,3
  sub $0,2
lpe
