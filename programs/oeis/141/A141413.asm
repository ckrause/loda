; A141413: Inverse binomial transform of A140962.
; 0,-1,1,-3,9,-27,81,-243,729,-2187,6561,-19683,59049,-177147,531441,-1594323,4782969,-14348907,43046721,-129140163,387420489,-1162261467,3486784401,-10460353203,31381059609,-94143178827,282429536481,-847288609443,2541865828329,-7625597484987,22876792454961,-68630377364883,205891132094649,-617673396283947,1853020188851841,-5559060566555523

mov $1,2
bin $1,$0
sub $1,3
mov $2,$0
sub $2,2
pow $1,$2
