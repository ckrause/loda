; A027025: a(n) = T(n,n+3), T given by A027023.
; 1,11,33,77,161,319,613,1157,2161,4011,7417,13685,25217,46431,85453,157229,289249,532075,978705,1800189,3311137,6090207,11201717,20603253,37895377,69700555,128199401,235795557,433695745,797690943,1467182493,2698569437,4963443137,9129195339,16791208193,30883846957,56804250785,104479306239,192167404293,353450961637,650097672497,1195716038763,2199264673241,4045078384853,7440059097217,13684402155679,25169539638125,46294000891405,85147942685601,156611483215531,288053426792945,529812852694493,974477762703393,1792344042191263,3296634657589589,6063456462484693,11152435162266001,20512526282340747,37728417907091913,69393379351699141,127634323541132289,234756120799923839,431783823692755773,794174268033812413,1460714212526492545,2686672304253061259,4941560784813366753,9088947301592921101,16717180390659349665,30747688477065638079,56553816169317909413,104018685037042897733,191320189683426445809,351892690889787253547,647231565610256597689,1190444446183470297653,2189568702683514149505,4027244714477241045471,7407257863344225493261,13624071280504980688877,25058573858326447228257,46089903002175653411051,84772548141007081328849,155921025001509181968829,286783476144691916709409,527477049287208180007775,970181550433409278686709,1784442075865309375404597,3282100675585926834099793,6036724301884645488191819,11103267053335881697696937,20422092030806454019989285,37562083386026981205878785,69087442470169316923565759,127071617887002752149434589,233721143743199050278879901,429880204100371119351881025,790672965730572921780196299,1454274313574143091410958017,2674827483405087132543036141

add $0,1
mov $1,$0
seq $0,18921 ; Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(4,8).
mul $1,2
mov $2,2
add $2,$1
mov $1,$0
sub $1,$2
sub $1,4
mul $1,2
add $1,1
