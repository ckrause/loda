; A232867: Positions of the negative integers in the sequence (or tree) of complex numbers generated by these rules: 0 is in S, and if x is in S, then x + 1 and i*x are in S, where duplicates are deleted as they occur.
; 8,12,19,30,45,64,87,114,145,180,219,262,309,360,415,474,537,604,675,750,829,912,999,1090,1185,1284,1387,1494,1605,1720,1839,1962,2089,2220,2355,2494,2637,2784,2935,3090,3249,3412,3579,3750,3925,4104,4287,4474,4665,4860,5059,5262,5469,5680,5895,6114,6337,6564,6795,7030,7269,7512,7759,8010,8265,8524,8787,9054,9325,9600,9879,10162,10449,10740,11035,11334,11637,11944,12255,12570,12889,13212,13539,13870,14205,14544,14887,15234,15585,15940,16299,16662,17029,17400,17775,18154,18537,18924,19315,19710

mov $3,$0
add $0,1
mul $0,$3
mul $0,2
mov $2,$3
trn $2,1
sub $0,$2
mov $1,$0
add $1,8
