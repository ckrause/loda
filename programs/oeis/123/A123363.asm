; A123363: a(n) = n^3 + (-1)^(n+1).
; -1,2,7,28,63,126,215,344,511,730,999,1332,1727,2198,2743,3376,4095,4914,5831,6860,7999,9262,10647,12168,13823,15626,17575,19684,21951,24390,26999,29792,32767,35938,39303,42876,46655,50654,54871,59320,63999,68922,74087,79508,85183,91126,97335,103824,110591,117650,124999,132652,140607,148878,157463,166376,175615,185194,195111,205380,215999,226982,238327,250048,262143,274626,287495,300764,314431,328510,342999,357912,373247,389018,405223,421876,438975,456534,474551,493040,511999,531442,551367,571788,592703,614126,636055,658504,681471,704970,728999,753572,778687,804358,830583,857376,884735,912674,941191,970300

mov $1,$0
pow $1,3
mov $2,2
gcd $2,$0
mul $2,2
sub $1,$2
add $1,3
