; A212668: a(n) = (16/3)*(n+1)*n*(n-1) + 8*n^2 + 1.
; 9,65,201,449,841,1409,2185,3201,4489,6081,8009,10305,13001,16129,19721,23809,28425,33601,39369,45761,52809,60545,69001,78209,88201,99009,110665,123201,136649,151041,166409,182785,200201,218689,238281,259009,280905,304001,328329,353921,380809,409025,438601,469569,501961,535809,571145,608001,646409,686401,728009,771265,816201,862849,911241,961409,1013385,1067201,1122889,1180481,1240009,1301505,1365001,1430529,1498121,1567809,1639625,1713601,1789769,1868161,1948809,2031745,2117001,2204609,2294601,2387009,2481865,2579201,2679049,2781441,2886409,2993985,3104201,3217089,3332681,3451009,3572105,3696001,3822729,3952321,4084809,4220225,4358601,4499969,4644361,4791809,4942345,5096001,5252809,5412801

mov $1,$0
mul $1,2
add $1,5
bin $1,2
mul $0,$1
div $0,3
mul $0,8
add $0,9
