; A308084: a(n) = n*(n-1)*d(n)/4, where d(n)=A000005(n) is the number of divisors of n.
; 0,1,3,9,10,30,21,56,54,90,55,198,78,182,210,300,136,459,171,570,420,462,253,1104,450,650,702,1134,406,1740,465,1488,1056,1122,1190,2835,666,1406,1482,3120,820,3444,903,2838,2970,2070,1081,5640,1764,3675,2550,3978,1378,5724,2970,6160,3192,3306,1711,10620,1830,3782,5859,7056,4160,8580,2211,6834,4692,9660,2485,15336,2628,5402,8325,8550,5852,12012,3081,15800,8100,6642,3403,20916,7140,7310,7482,15312,3916,24030,8190,12558,8556,8742,8930,27360,4656,14259,14553,22275,5050,20604,5253,21424,21840,11130,5671,34668,5886,23980,12210,31080,6328,25764,13110,20010,20358,13806,14042,57120,10890,14762,15006,22878,15500,47250,8001,32512,16512,33540,8515,51876,17556,17822,36180,36720,9316,37812,9591,58380,19740,20022,20306,77220,20880,21170,32193,32634,11026,67050,11325,45904,34884,47124,23870,72540,12246,24806,25122,76320,25760,65205,13203,40098,54120,27390,13861,112224,21294,57460,43605,44118,14878,60204,45675,77000,31152,31506,15931,144990,16290,65884,33306,67344,34040,68820,34782,52734,71064,71820,18145,128352,18528,37442,75660,85995,19306,117018,19701,119400,40200,40602,41006,124236,41820,42230,63963,107640,43472,175560,22155,67098,45156,45582,46010,185760,46872,47306,47742,144540,48620,98124,24753,149856,113400,50850,25651,155268,26106,105340,106260,107184,27028,163566,54990,83190,55932,112812,28441,286800,28920,87483,88209,88938,89670,120540,60762,122512,61752,124500

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
mov $2,$0
mul $2,2
mov $3,$1
bin $3,2
mul $3,2
mul $3,$2
mov $1,$3
div $1,8
