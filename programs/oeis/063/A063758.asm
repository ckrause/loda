; A063758: a(0)=1, a(n) = 2*Fibonacci(n+4) - 6.
; 1,4,10,20,36,62,104,172,282,460,748,1214,1968,3188,5162,8356,13524,21886,35416,57308,92730,150044,242780,392830,635616,1028452,1664074,2692532,4356612,7049150,11405768,18454924,29860698,48315628,78176332,126491966,204668304,331160276,535828586,866988868,1402817460,2269806334,3672623800,5942430140,9615053946,15557484092,25172538044,40730022142,65902560192,106632582340,172535142538,279167724884,451702867428,730870592318,1182573459752,1913444052076,3096017511834,5009461563916,8105479075756,13114940639678,21220419715440,34335360355124,55555780070570,89891140425700,145446920496276,235338060921982,380784981418264,616123042340252,996908023758522,1613031066098780,2609939089857308,4222970155956094,6832909245813408

add $0,2
lpb $0
  sub $0,1
  add $3,2
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
trn $1,5
add $1,1
