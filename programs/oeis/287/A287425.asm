; A287425: Number of maximal matchings in the n-gear graph.
; 3,6,11,22,47,98,198,394,776,1512,2917,5582,10610,20050,37697,70562,131565,244460,452829,836482,1541318,2833624,5198692,9519722,17402027,31759964,57878498,105331522,191445503,347548382,630235055,1141662370,2066086475,3735599586,6748329702,12180850022,21969676704,39596097548,71314894289,128357861802,230883653586,415054824914,745712595901,1339067737658,2403306886097,4311232014648,7730156184697,13854105646082,24818766012966,44442753244852,79551426997820,142340336724302,254593529422039,455210319484856,813631727240642,1453784585714946,2596771495665659,4636963956512310,8277602839689427,14772386800099502,26355793867196263,47009410329379426,83826341133848966,149439973484665922,266346510536374712,474596397327993008,845477688124037053,1505854836261427334,2681452653423054386,4773818785815994322,8497146083793641017,15121472338429868882,26904894283137141045,47861576146235906820,85126227415940723477,151377930174792242562,269145140258320461830,478450779976837611920,850386980335812187284,1511215310843830175922,2685147972863514704003,4770280358863611505684,8473346981352632679842,15048840235885585792322,26723264985642490768887,47447779255937386104334,84233246363308659466103,149518112255878990744122,265367654941494407866243,470920217866268109020642,835589677061068917459110,1482471482886918442017310,2629833879819846200129360,4664660792620056933053396,8272993184368358406420777,14670912982493446743949922,26013841469097515101524114,46121739401292019673896018,81763908469122144184012469,144935006946970975461857002

mov $1,$0
add $0,1
add $1,3
mov $2,1
lpb $1
  sub $1,1
  sub $3,$0
  add $0,$2
  add $0,$3
  sub $0,1
  sub $2,$3
lpe
mul $0,2
sub $0,2
div $0,2
add $0,3
