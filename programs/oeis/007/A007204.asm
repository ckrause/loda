; A007204: Crystal ball sequence for D_4 lattice.
; 1,25,169,625,1681,3721,7225,12769,21025,32761,48841,70225,97969,133225,177241,231361,297025,375769,469225,579121,707281,855625,1026169,1221025,1442401,1692601,1974025,2289169,2640625,3031081,3463321,3940225,4464769,5040025,5669161,6355441,7102225,7912969,8791225,9740641,10764961,11868025,13053769,14326225,15689521,17147881,18705625,20367169,22137025,24019801,26020201,28143025,30393169,32775625,35295481,37957921,40768225,43731769,46854025,50140561,53597041,57229225,61042969,65044225,69239041,73633561,78234025,83046769,88078225,93334921,98823481,104550625,110523169,116748025,123232201,129982801,137007025,144312169,151905625,159794881,167987521,176491225,185313769,194463025,203946961,213773641,223951225,234487969,245392225,256672441,268337161,280395025,292854769,305725225,319015321,332734081,346890625,361494169,376554025,392079601,408080401,424566025,441546169,459030625,477029281,495552121,514609225,534210769,554367025,575088361,596385241,618268225,640747969,663835225,687540841,711875761,736851025,762477769,788767225,815730721,843379681,871725625,900780169,930555025,961062001,992313001,1024320025,1057095169,1090650625,1124998681,1160151721,1196122225,1232922769,1270566025,1309064761,1348431841,1388680225,1429822969,1471873225,1514844241,1558749361,1603602025,1649415769,1696204225,1743981121,1792760281,1842555625,1893381169,1945251025,1998179401,2052180601,2107269025,2163459169,2220765625,2279203081,2338786321,2399530225,2461449769,2524560025,2588876161,2654413441,2721187225,2789212969,2858506225,2929082641,3000957961,3074148025,3148668769,3224536225,3301766521,3380375881,3460380625,3541797169,3624642025,3708931801,3794683201,3881913025,3970638169,4060875625,4152642481,4245955921,4340833225,4437291769,4535349025,4635022561,4736330041,4839289225,4943917969,5050234225,5158256041,5268001561,5379489025,5492736769,5607763225,5724586921,5843226481,5963700625,6086028169,6210228025,6336319201,6464320801,6594252025,6726132169,6859980625,6995816881,7133660521,7273531225,7415448769,7559433025,7705503961,7853681641,8003986225,8156437969,8311057225,8467864441,8626880161,8788125025,8951619769,9117385225,9285442321,9455812081,9628515625,9803574169,9981009025,10160841601,10343093401,10527786025,10714941169,10904580625,11096726281,11291400121,11488624225,11688420769,11890812025,12095820361,12303468241,12513778225,12726772969,12942475225,13160907841,13382093761,13606056025,13832817769,14062402225,14294832721,14530132681,14768325625,15009435169,15253485025,15500499001

add $0,1
mov $2,$0
mov $3,$0
sub $3,1
mul $2,$3
mov $1,$2
add $2,1
mul $1,$2
div $1,6
mul $1,24
add $1,1