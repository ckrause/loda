; A213840: a(n) = n*(1 + n)*(3 - 4*n + 4*n^2)/6.
; 1,11,54,170,415,861,1596,2724,4365,6655,9746,13806,19019,25585,33720,43656,55641,69939,86830,106610,129591,156101,186484,221100,260325,304551,354186,409654,471395,539865,615536,698896,790449,890715,1000230,1119546,1249231,1389869,1542060,1706420,1883581,2074191,2278914,2498430,2733435,2984641,3252776,3538584,3842825,4166275,4509726,4873986,5259879,5668245,6099940,6555836,7036821,7543799,8077690,8639430,9229971,9850281,10501344,11184160,11899745,12649131,13433366,14253514,15110655,16005885,16940316,17915076,18931309,19990175,21092850,22240526,23434411,24675729,25965720,27305640,28696761,30140371,31637774,33190290,34799255,36466021,38191956,39978444,41826885,43738695,45715306,47758166,49868739,52048505,54298960,56621616,59018001,61489659,64038150,66665050

add $0,1
mov $1,1
sub $1,$0
sub $1,$0
bin $1,3
mul $1,$0
sub $0,$1
mov $1,$0
div $1,2
