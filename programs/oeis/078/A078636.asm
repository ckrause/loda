; A078636: rad{n(n+1)}.
; 2,6,6,10,30,42,14,6,30,110,66,78,182,210,30,34,102,114,190,210,462,506,138,30,130,78,42,406,870,930,62,66,1122,1190,210,222,1406,1482,390,410,1722,1806,946,330,690,2162,282,42,70,510,1326,1378,318,330,770,798,3306,3422,1770,1830,3782,1302,42,130,4290,4422,2278,2346,4830,4970,426,438,5402,1110,570,2926,6006,6162,790,30,246,6806,3486,3570,7310,7482,1914,1958,2670,2730,4186,4278,8742,8930,570,582,1358,462,330,1010

cal $0,96 ; a(n) = n*(n+3)/2.
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
lpb $0
  dif $0,2
lpe
mov $1,$0
mul $1,2
