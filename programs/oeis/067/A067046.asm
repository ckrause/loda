; A067046: a(n) = lcm(n, n+1, n+2)/6.
; 1,2,10,10,35,28,84,60,165,110,286,182,455,280,680,408,969,570,1330,770,1771,1012,2300,1300,2925,1638,3654,2030,4495,2480,5456,2992,6545,3570,7770,4218,9139,4940,10660,5740,12341,6622,14190,7590,16215,8648,18424,9800,20825,11050,23426,12402,26235,13860,29260,15428,32509,17110,35990,18910,39711,20832,43680,22880,47905,25058,52394,27370,57155,29820,62196,32412,67525,35150,73150,38038,79079,41080,85320,44280,91881,47642,98770,51170,105995,54868,113564,58740,121485,62790,129766,67022,138415,71440,147440,76048,156849,80850,166650,85850

add $0,3
mov $1,$0
bin $0,3
gcd $1,2
div $0,$1
