; A324600: a(n) = (k(n)*(k(n) + 1))/2 with k = A018252 (nonprime numbers), for n >= 1.
; 1,10,21,36,45,55,78,105,120,136,171,210,231,253,300,325,351,378,406,465,528,561,595,630,666,741,780,820,903,990,1035,1081,1176,1225,1275,1326,1378,1485,1540,1596,1653,1711,1830,1953,2016,2080,2145,2211,2346,2415,2485,2628,2775,2850,2926,3003,3081,3240,3321,3403,3570,3655,3741,3828,3916

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
add $0,1
bin $0,2
