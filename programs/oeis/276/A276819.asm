; A276819: a(n) = a(n-1) + 9*n - 5 with a(0) = 1.
; 1,5,18,40,71,111,160,218,285,361,446,540,643,755,876,1006,1145,1293,1450,1616,1791,1975,2168,2370,2581,2801,3030,3268,3515,3771,4036,4310,4593,4885,5186,5496,5815,6143,6480,6826,7181,7545,7918,8300,8691,9091,9500,9918,10345,10781,11226,11680,12143,12615,13096,13586,14085,14593,15110,15636,16171,16715,17268,17830,18401,18981,19570,20168,20775,21391,22016,22650,23293,23945,24606,25276,25955,26643,27340,28046,28761,29485,30218,30960,31711,32471,33240,34018,34805,35601,36406,37220,38043,38875,39716,40566,41425,42293,43170,44056

mul $0,9
bin $0,2
mov $1,$0
div $1,9
add $1,1
