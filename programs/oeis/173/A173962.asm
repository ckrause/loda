; A173962: Averages of two consecutive odd cubes; a(n) = (n^3+(n+2)^3)/2.
; 14,76,234,536,1030,1764,2786,4144,5886,8060,10714,13896,17654,22036,27090,32864,39406,46764,54986,64120,74214,85316,97474,110736,125150,140764,157626,175784,195286,216180,238514,262336,287694,314636,343210,373464,405446,439204,474786,512240,551614,592956,636314,681736,729270,778964,830866,885024,941486,1000300,1061514,1125176,1191334,1260036,1331330,1405264,1481886,1561244,1643386,1728360,1816214,1906996,2000754,2097536,2197390,2300364,2406506,2515864,2628486,2744420,2863714,2986416,3112574,3242236,3375450,3512264,3652726,3796884,3944786,4096480,4252014,4411436,4574794,4742136,4913510,5088964,5268546,5452304,5640286,5832540,6029114,6230056,6435414,6645236,6859570,7078464,7301966,7530124,7762986,8000600

mov $1,$0
add $1,1
mul $1,2
pow $1,3
add $1,6
mov $2,$0
mul $2,6
add $1,$2
