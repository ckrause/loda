; A157264: a(n) = 10368*n^2 - 15840*n + 6049.
; 577,15841,51841,108577,186049,284257,403201,542881,703297,884449,1086337,1308961,1552321,1816417,2101249,2406817,2733121,3080161,3447937,3836449,4245697,4675681,5126401,5597857,6090049,6602977,7136641,7691041,8266177,8862049,9478657,10116001,10774081,11452897,12152449,12872737,13613761,14375521,15158017,15961249,16785217,17629921,18495361,19381537,20288449,21216097,22164481,23133601,24123457,25134049,26165377,27217441,28290241,29383777,30498049,31633057,32788801,33965281,35162497,36380449,37619137,38878561,40158721,41459617,42781249,44123617,45486721,46870561,48275137,49700449,51146497,52613281,54100801,55609057,57138049,58687777,60258241,61849441,63461377,65094049,66747457,68421601,70116481,71832097,73568449,75325537,77103361,78901921,80721217,82561249,84422017,86303521,88205761,90128737,92072449,94036897,96022081,98028001,100054657,102102049

mul $0,4
mov $1,1
add $1,$0
mul $1,9
bin $1,2
sub $1,36
div $1,18
mul $1,288
add $1,577
mov $0,$1
