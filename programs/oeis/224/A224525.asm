; A224525: Number of idempotent 3 X 3 0..n matrices of rank 1.
; 27,69,123,195,273,375,477,603,735,885,1035,1221,1395,1593,1803,2031,2253,2511,2757,3039,3321,3615,3909,4251,4575,4917,5271,5649,6015,6429,6819,7245,7671,8109,8559,9051,9513,9999,10497,11031,11541,12099,12633,13203,13785,14367,14949,15591,16203,16845,17487,18153,18807,19509,20199,20925,21639,22365,23091,23889,24639,25413,26211,27027,27837,28683,29505,30363,31221,32115,32985,33927,34821,35739,36681,37635,38589,39579,40545,41571,42579,43593,44607,45693,46743,47805,48879,49989,51075,52233,53355,54501,55647,56805,57975,59205,60387,61605,62835,64095

lpb $0
  add $1,2
  mov $2,$0
  seq $2,62249 ; a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
  add $1,$2
  add $1,$0
  sub $0,1
lpe
mul $1,6
add $1,27
mov $0,$1
