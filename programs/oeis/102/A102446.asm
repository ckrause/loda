; A102446: a(n) = a(n-1) + 4*a(n-2) for n>1, a(0) = a(1) = 2.
; 2,2,10,18,58,130,362,882,2330,5858,15178,38610,99322,253762,651050,1666098,4270298,10934690,28015882,71754642,183818170,470836738,1206109418,3089456370,7913894042,20271719522,51927295690,133014173778,340723356538,872780051650,2235673477802,5726793684402,14669487595610,37576662333218,96254612715658,246561262048530,631579712911162,1617824761105282,4144143612749930,10615442657171058,27192017108170778,69653787736855010,178421856169538122,457037007116958162,1170724431795110650,2998872460262943298,7681770187443385898,19677260028495159090,50404340778268702682,129113380892249339042,330730744005324149770,847184267574321505938,2170107243595618105018,5558844313892904128770,14239273288275376548842,36474650543846993063922,93431743696948499259290,239330345872336471514978,613057320660130468552138,1570378704149476354612050,4022607986789998228820602,10304122803387903647268802,26394554750547896562551210,67611045964099511151626418,173189264966291097401831258,443633448822689142008336930,1136390508687853531615661962,2910924303978610099649009682,7456486338730024226111657530,19100183554644464624707696258,48926128909564561529154326378,125326863128142420027985111410,321031378766400666144602416922,822338831278970346256542862562,2106464346344573010834952530250,5395819671460454395861123980498,13821677056838746439200934101498,35404955742680564022645430023490,90691663970035549779449166429482,232311486940757805870030886523442,595078142820900004987827552241370,1524324090583931228467951098335138,3904636661867531248419261307300618,10001933024203256162291065700641170,25620479671673381155968110929843642,65628211768486405805132373732408322,168110130455179930429004817451782890,430622977529125553649534312381416178

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mul $2,2
  trn $3,$1
  add $3,$2
  add $3,$2
lpe
