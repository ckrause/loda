; A227547: a(n) = a(n-1) + prime(n-1), with a(1)=3.
; 3,5,8,13,20,31,44,61,80,103,132,163,200,241,284,331,384,443,504,571,642,715,794,877,966,1063,1164,1267,1374,1483,1596,1723,1854,1991,2130,2279,2430,2587,2750,2917,3090,3269,3450,3641,3834,4031,4230,4441,4664,4891,5120,5353,5592,5833,6084,6341,6604,6873,7144,7421,7702,7985,8278,8585,8896,9209,9526,9857,10194,10541,10890,11243,11602,11969,12342,12721,13104,13493,13890,14291,14700,15119,15540,15971,16404,16843,17286,17735,18192,18653,19116,19583,20062,20549,21040,21539,22042,22551,23072,23595,24136,24683,25240,25803,26372,26943,27520,28107,28700,29299,29900,30507,31120,31737,32356,32987,33628,34271,34918,35571,36230,36891,37564,38241,38924,39615,40316,41025,41744,42471,43204,43943,44686,45437,46194,46955,47724,48497,49284,50081,50890,51701,52522,53345,54172,55001,55840,56693,57550,58409,59272,60149,61030,61913,62800,63707,64618,65537,66466,67403,68344,69291,70244,71211,72182,73159,74142,75133,76130,77139,78152,79171,80192,81223,82256,83295,84344,85395,86456,87519,88588,89675,90766,91859,92956,94059,95168,96285,97408,98537,99688,100841,102004,103175,104356,105543,106736,107937,109150,110367,111590,112819,114050,115287,116536,117795,119072,120351,121634,122923,124214,125511,126812,128115,129422,130741,132062,133389,134750,136117,137490,138871,140270,141679,143102,144529,145958,147391,148830,150277,151728,153181,154640,156111,157592,159075,160562,162051,163544,165043,166554,168077,169608,171151,172700,174253,175812,177379,178950,180529

cal $0,7504 ; Sum of the first n primes.
mov $1,$0
add $1,3
