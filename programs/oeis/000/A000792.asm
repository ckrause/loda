; A000792: a(n) = max{(n - i)*a(i) : i < n}; a(0) = 1.
; 1,1,2,3,4,6,9,12,18,27,36,54,81,108,162,243,324,486,729,972,1458,2187,2916,4374,6561,8748,13122,19683,26244,39366,59049,78732,118098,177147,236196,354294,531441,708588,1062882,1594323,2125764,3188646,4782969,6377292,9565938,14348907,19131876,28697814,43046721,57395628,86093442,129140163,172186884,258280326,387420489,516560652,774840978,1162261467,1549681956,2324522934,3486784401,4649045868,6973568802,10460353203,13947137604,20920706406,31381059609,41841412812,62762119218,94143178827,125524238436,188286357654,282429536481,376572715308,564859072962,847288609443,1129718145924,1694577218886,2541865828329,3389154437772,5083731656658,7625597484987,10167463313316,15251194969974,22876792454961,30502389939948,45753584909922,68630377364883,91507169819844,137260754729766,205891132094649,274521509459532,411782264189298,617673396283947,823564528378596,1235346792567894,1853020188851841,2470693585135788,3706040377703682,5559060566555523

max $1,$0
max $1,1
seq $1,7601 ; Positions where A007600 increases.
sub $1,1
mov $0,$1
