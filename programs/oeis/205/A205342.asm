; A205342: Number of length 5 nonnegative integer arrays starting and ending with 0 with adjacent elements unequal but differing by no more than n.
; 2,11,35,82,160,277,441,660,942,1295,1727,2246,2860,3577,4405,5352,6426,7635,8987,10490,12152,13981,15985,18172,20550,23127,25911,28910,32132,35585,39277,43216,47410,51867,56595,61602,66896,72485,78377,84580,91102,97951,105135,112662,120540,128777,137381,146360,155722,165475,175627,186186,197160,208557,220385,232652,245366,258535,272167,286270,300852,315921,331485,347552,364130,381227,398851,417010,435712,454965,474777,495156,516110,537647,559775,582502,605836,629785,654357,679560,705402,731891,759035,786842,815320,844477,874321,904860,936102,968055,1000727,1034126,1068260,1103137,1138765,1175152,1212306,1250235,1288947,1328450

mov $1,$0
mul $1,2
add $1,1
mul $1,2
mov $2,1
lpb $1
  add $2,$1
  sub $1,4
  add $2,1
  add $0,$2
lpe
add $0,2
