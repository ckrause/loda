; A227547: a(n) = a(n-1) + prime(n-1), with a(1)=3.
; 3,5,8,13,20,31,44,61,80,103,132,163,200,241,284,331,384,443,504,571,642,715,794,877,966,1063,1164,1267,1374,1483,1596,1723,1854,1991,2130,2279,2430,2587,2750,2917,3090,3269,3450,3641,3834,4031,4230,4441,4664,4891,5120,5353,5592,5833,6084,6341,6604,6873,7144,7421,7702,7985,8278,8585,8896,9209,9526,9857,10194,10541,10890,11243,11602,11969,12342,12721,13104,13493,13890,14291,14700,15119,15540,15971,16404,16843,17286,17735,18192,18653,19116,19583,20062,20549,21040,21539,22042,22551,23072,23595

seq $0,7504 ; Sum of the first n primes.
mov $1,$0
add $1,3
