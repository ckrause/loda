; A164429: Number of binary strings of length n with no substrings equal to 0000, 0011, or 1011.
; 1,2,4,8,13,21,33,50,75,112,166,245,361,531,780,1145,1680,2464,3613,5297,7765,11382,16683,24452,35838,52525,76981,112823,165352,242337,355164,520520,762861,1118029,1638553,2401418,3519451,5158008,7559430,11078885,16236897,23796331,34875220,51112121,74908456,109783680,160895805,235804265,345587949,506483758,742288027,1087875980,1594359742,2336647773,3424523757,5018883503,7355531280,10780055041,15798938548,23154469832,33934524877,49733463429,72887933265,106822458146,156555921579,229443854848,336266312998,492822234581,722266089433,1058532402435,1551354637020,2273620726457,3332153128896,4883507765920,7157128492381,10489281621281,15372789387205,22529917879590,33019199500875,48391988888084,70921906767678,103941106268557,152333095156645,223255001924327,327196108192888,479529203349537,702784205273868,1029980313466760,1509509516816301,2212293722090173,3242274035556937,4751783552373242,6964077274463419

mov $3,$0
add $0,1
cal $0,69241 ; Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j|<=2.
sub $0,1
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
add $1,$3
