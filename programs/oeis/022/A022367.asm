; A022367: Fibonacci sequence beginning 2, 10.
; 2,10,12,22,34,56,90,146,236,382,618,1000,1618,2618,4236,6854,11090,17944,29034,46978,76012,122990,199002,321992,520994,842986,1363980,2206966,3570946,5777912,9348858,15126770,24475628,39602398,64078026,103680424,167758450,271438874,439197324,710636198,1149833522,1860469720,3010303242,4870772962,7881076204,12751849166,20632925370,33384774536,54017699906,87402474442,141420174348,228822648790,370242823138,599065471928,969308295066,1568373766994,2537682062060,4106055829054,6643737891114,10749793720168,17393531611282,28143325331450,45536856942732,73680182274182,119217039216914,192897221491096,312114260708010,505011482199106,817125742907116,1322137225106222,2139262968013338,3461400193119560,5600663161132898,9062063354252458,14662726515385356,23724789869637814,38387516385023170,62112306254660984,100499822639684154,162612128894345138,263111951534029292,425724080428374430,688836031962403722,1114560112390778152,1803396144353181874,2917956256743960026,4721352401097141900,7639308657841101926,12360661058938243826,19999969716779345752,32360630775717589578,52360600492496935330,84721231268214524908,137081831760711460238,221803063028925985146,358884894789637445384,580687957818563430530,939572852608200875914,1520260810426764306444,2459833663034965182358

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mul $1,2
mov $0,$1
