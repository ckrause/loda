; A060883: a(n) = n^6 + n^3 + 1.
; 1,3,73,757,4161,15751,46873,117993,262657,532171,1001001,1772893,2987713,4829007,7532281,11394001,16781313,24142483,34018057,47052741,64008001,85775383,113390553,148048057,191116801,244156251,308933353,387440173,481912257,594847711,729027001,887533473,1073774593,1291503907,1544843721,1838308501,2176828993,2565777063,3010991257,3518803081,4096064001,4750173163,5489105833,6321442557,7256399041,8303856751,9474394233,10779319153,12230701057,13841404851,15625125001,17596420453,19770750273,22164510007,24795068761,27680807001,30841155073,34296632443,38068887657,42180739021,46656216001,51520601343,56800473913,62523752257,68719738881,75419165251,82654237513,90458682933,98867797057,107918491591,117649343001,128100641833,139314442753,151334615307,164206895401,177978937501,192700367553,208422836623,225200075257,243087948561,262144512001,282430067923,304007222793,326940945157,351298624321,377150129751,404567871193,433626859513,464404768257,496981995931,531441729001,567870005613,606355780033,646990987807,689870611641,735092748001,782758674433,832972917603,885843322057,941481119701,1000001000001,1061521180903,1126163480473,1194053389257,1265320143361,1340096798251,1418520303273,1500731576893,1586875582657,1677101405871,1771562331001,1870415919793,1973824090113,2081953195507,2194974105481,2313062286501,2436397883713,2565165803383,2699555796057,2839762540441,2985985728001,3138430148283,3297305774953,3462827852557,3635216984001,3814699218751,4001506141753,4195874963073,4398048608257,4608275809411,4826811197001,5053915392373,5289855100993,5534903206407,5789338864921,6053447601001,6327521403393,6611858821963,6906765065257,7212552098781,7529538744001,7858050778063,8198421034233,8550989503057,8916103434241,9294117439251,9685393594633,10090301546053,10509218613057,10942529894551,11390628375001,11853915031353,12332798940673,12827697388507,13339035977961,13867248739501,14412778241473,14976075701343,15557601097657,16157823282721,16777220096001,17416278478243,18075494586313,18755373908757,19456431382081,20179191507751,20924188469913,21691966253833,22483078765057,23298089949291,24137573913001,25002115044733,25892308137153,26808758509807,27752082132601,28722905750001,29721867005953,30749614569523,31806808261257,32894119180261,34012229832001,35161834256823,36343638159193,37558359037657,38806726315521,40089481472251,41407378175593,42761182414413,44151672632257,45579639861631,47045887859001,48551233240513,50096505618433,51682547738307,53310215616841,54980378680501,56693919904833,58451735954503,60254737324057,62103848479401,64000008000001,65944168721803,67937297880873,69980377257757,72074403322561,74220387380751,76419355719673,78672349755793,80980426182657,83344657119571,85766130261001,88245949026693,90785232712513,93385116642007,96046752318681,98771307579001,101559966746113,104413930784283,107334417454057,110322661468141,113379914648001,116507446081183,119706542279353,122978507337057,126324663091201,129746349281251,133244923710153,136821762405973,140478259784257,144215828811111,148035901167001,151939927411273,155929377147393,160005739188907,164170521726121,168425252493501,172771478937793,177210768386863,181744708219257,186374906034481,191102989824001,195930608142963,200859430282633,205891146443557,211027467909441,216270127221751,221620878355033,227081496892953,232653780205057,238339547624251

mov $1,3
pow $0,$1
mul $0,6
mov $2,2
add $1,$0
pow $1,$2
div $1,72
mul $1,2
add $1,1
