; A222308: Let P be a one-move "rider" with move set M={(1,2)}; a(n) is the number of non-attacking positions of two indistinguishable pieces P on an n X n board.
; 0,6,34,114,285,602,1127,1940,3126,4790,7040,10006,13819,18634,24605,31912,40732,51270,63726,78330,95305,114906,137379,163004,192050,224822,261612,302750,348551,399370,455545,517456,585464,659974,741370,830082,926517,1031130,1144351,1266660,1398510,1540406,1692824

add $0,1
mov $1,$0
pow $0,3
mul $0,$1
add $0,28
seq $1,212578 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
sub $0,$1
sub $0,28
div $0,2
