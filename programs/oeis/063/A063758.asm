; A063758: a(0)=1, a(n) = 2*Fibonacci(n+4) - 6.
; 1,4,10,20,36,62,104,172,282,460,748,1214,1968,3188,5162,8356,13524,21886,35416,57308,92730,150044,242780,392830,635616,1028452,1664074,2692532,4356612,7049150,11405768,18454924,29860698,48315628,78176332,126491966,204668304,331160276,535828586,866988868,1402817460,2269806334,3672623800,5942430140,9615053946,15557484092,25172538044,40730022142,65902560192,106632582340,172535142538,279167724884,451702867428,730870592318,1182573459752,1913444052076,3096017511834,5009461563916,8105479075756,13114940639678,21220419715440,34335360355124,55555780070570,89891140425700,145446920496276,235338060921982,380784981418264,616123042340252,996908023758522,1613031066098780,2609939089857308,4222970155956094,6832909245813408,11055879401769508,17888788647582922,28944668049352436,46833456696935364,75778124746287806,122611581443223176,198389706189510988,321001287632734170,519390993822245164,840392281454979340,1359783275277224510,2200175556732203856,3559958832009428372,5760134388741632234,9320093220751060612,15080227609492692852,24400320830243753470,39480548439736446328,63880869269980199804,103361417709716646138,167242286979696845948,270603704689413492092,437845991669110338046,708449696358523830144,1146295688027634168196,1854745384386157998346,3001041072413792166548

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
mov $0,$1
