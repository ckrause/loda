; A101094: a(n) = n*(n+1)*(n+2)*(n+3)*(1+3*n+n^2)/120.
; 1,11,57,203,574,1386,2982,5874,10791,18733,31031,49413,76076,113764,165852,236436,330429,453663,612997,816431,1073226,1394030,1791010,2277990,2870595,3586401,4445091,5468617,6681368,8110344,9785336,11739112,14007609,16630131,19649553,23112531,27069718,31575986,36690654,42477722,49006111,56349909,64588623,73807437,84097476,95556076,108287060,122401020,138015605,155255815,174254301,195151671,218096802,243247158,270769114,300838286,333639867,369368969,408230971,450441873,496228656,545829648,599494896,657486544,720079217,787560411,860230889,938405083,1022411502,1112593146,1209307926,1312929090,1423845655,1542462845,1669202535,1804503701,1948822876,2102634612,2266431948,2440726884,2626050861,2822955247,3032011829,3253813311,3488973818,3738129406,4001938578,4281082806,4576267059,4888220337,5217696211,5565473369,5932356168,6319175192,6726787816,7156078776,7607960745,8083374915,8583291585,9108710755

add $0,2
mov $1,1
add $1,$0
mul $1,$0
bin $1,3
sub $1,20
div $1,20
add $1,1
mov $0,$1
