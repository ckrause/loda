; A306447: Number of (undirected) Hamiltonian cycles in the n-antiprism graph.
; 3,9,16,29,56,110,225,469,991,2110,4511,9666,20736,44511,95575,205253,440828,946817,2033628,4367986,9381949,20151433,43283195,92967882,199685571,428904390,921243268,1978737467,4250128235,9128846273,19607840040,42115660645,90460186816,194299347958,417335382041,896394264573,1925364376407,4135488287382,8882611304551,19078952255498,40979663151752,88020178967063,189058457525823,406078478611453,872215572629908,1873430987378377,4023940611249380,8643018158635770,18564330368512629,39874307297033265,85645986192694003,183958931155272866,395125210837693835,848689059340933262,1822898412171593484,3915401741691153523,8409887625375273427,18063589520929173625,38798766513370873664,83335833180604493997,178996955728275414600,384467388602855275902,825797133240010598737,1773728866173996564773,3809790521256873037775,8183045386844876765678,17576355295532619405615,37752236590479245974354,81087992568389361550864,174168821044880472904783,374097042772138441980455,803522677430288749340469,1725885584019446106205740,3707027981652162046866705,7962321827121343008618220,17102263374445113208556930,36733935010339961272659629,78900783586351530698391257,169470916981476566452266987,364006419164519589121708666,781849036713824252724633427,1679332792024339997420317270,3607037284616508091991292308,7747551905379012339556559787,16640959266636368520959461179,35743100362010901292063872561,76772570800662650673539354200,164899730791320821778626559989,354187972754657024417769140432,760760005137961318648561614086,1634035681438596189262726454409,3509743664469175850977618822477,7538575032484329548151633344839,16192098042861277439369597443654,34778991772299112386650482955255,74701762890505996813541311186842,160451844477965499026211874540440,344634362031276605039944979868807,740239813877713599905910040135951,1589960382418232309012011874413421

mul $0,2
mov $1,$0
add $0,1
cal $0,1609 ; a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
sub $1,3
add $1,$0
add $1,5
