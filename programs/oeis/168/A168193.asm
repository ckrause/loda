; A168193: a(n) = a(n-1) + a(n-2) + 4, with a(0)=0, a(1)=2.
; 0,2,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618,1028454,1664076,2692534,4356614,7049152,11405770,18454926,29860700,48315630,78176334,126491968,204668306,331160278,535828588,866988870,1402817462,2269806336,3672623802,5942430142,9615053948,15557484094,25172538046,40730022144,65902560194,106632582342,172535142540,279167724886,451702867430,730870592320,1182573459754,1913444052078,3096017511836,5009461563918,8105479075758,13114940639680,21220419715442,34335360355126,55555780070572,89891140425702,145446920496278,235338060921984,380784981418266,616123042340254,996908023758524,1613031066098782,2609939089857310,4222970155956096,6832909245813410,11055879401769510,17888788647582924,28944668049352438,46833456696935366,75778124746287808,122611581443223178,198389706189510990,321001287632734172,519390993822245166,840392281454979342,1359783275277224512,2200175556732203858,3559958832009428374,5760134388741632236,9320093220751060614,15080227609492692854,24400320830243753472,39480548439736446330,63880869269980199806,103361417709716646140,167242286979696845950,270603704689413492094,437845991669110338048,708449696358523830146,1146295688027634168198,1854745384386157998348

mov $1,4
mov $3,6
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
sub $1,4
mov $0,$1
