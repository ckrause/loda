; A192970: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,9,21,44,85,156,276,476,806,1347,2230,3667,6001,9787,15923,25862,41955,68006,110170,178406,288828,467509,756636,1224469,1981455,3206301,5188161,8394896,13583521,21978912,35562960,57542432,93105986,150649047,243755698,394405447,638161885,1032568111,1670730815,2703299786,4374031503,7077332234,11451364726,18528697994,29980063800,48508762921,78488827896,126997592041,205486421211,332484014577,537970437165,870454453172,1408424891821,2278879346532,3687304239948,5966183588132,9653487829790,15619671419691,25273159251310,40892830672891,66165989926153,107058820601059,173224810529291,280283631132494,453508441663995,733792072798766,1187300514465106,1921092587266286,3108393101733876,5029485689002717,8137878790739220,13167364479744637,21305243270486631,34472607750234117,55777851020723673,90250458770960792,146028309791687545,236278768562651496,382307078354342280,618585846916997096,1000892925271342778,1619478772188343359,2620371697459689706,4239850469648036719,6860222167107730165,11100072636755770711,17960294803863504791,29060367440619279506,47020662244482788391,76081029685102072082,123101691929584864750,199182721614686941202,322284413544271810416,521467135158958756177,843751548703230571248,1365218683862189332177,2208970232565419908275,3574188916427609245401

lpb $0
  sub $0,1
  seq $2,192969 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
