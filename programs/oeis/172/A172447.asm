; A172447: a(n) = (-1 + 5*2^(2*n + 1) - 3*n)/9.
; 1,4,17,70,283,1136,4549,18202,72815,291268,1165081,4660334,18641347,74565400,298261613,1193046466,4772185879,19088743532,76354974145,305419896598,1221679586411,4886718345664,19546873382677,78187493530730,312749974122943,1250999896491796,5003999585967209,20015998343868862,80063993375475475,320255973501901928,1281023894007607741,5124095576030430994,20496382304121724007,81985529216486896060,327942116865947584273,1311768467463790337126,5247073869855161348539,20988295479420645394192,83953181917682581576805,335812727670730326307258,1343250910682921305229071,5373003642731685220916324,21492014570926740883665337,85968058283706963534661390,343872233134827854138645603,1375488932539311416554582456,5501955730157245666218329869,22007822920628982664873319522,88031291682515930659493278135,352125166730063722637973112588,1408500666920254890551892450401,5634002667681019562207569801654,22536010670724078248830279206667,90144042682896312995321116826720,360576170731585251981284467306933,1442304682926341007925137869227786,5769218731705364031700551476911199,23076874926821456126802205907644852,92307499707285824507208823630579465,369229998829143298028835294522317918

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $2,4
lpe
add $1,1
mov $0,$1
