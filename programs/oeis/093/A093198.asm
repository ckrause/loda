; A093198: Number of 4 X 4 symmetric magic squares with line sum 2n.
; 1,11,53,164,397,819,1513,2576,4121,6275,9181,12996,17893,24059,31697,41024,52273,65691,81541,100100,121661,146531,175033,207504,244297,285779,332333,384356,442261,506475,577441,655616,741473,835499,938197,1050084,1171693,1303571,1446281,1600400,1766521,1945251,2137213,2343044,2563397,2798939,3050353,3318336,3603601,3906875,4228901,4570436,4932253,5315139,5719897,6147344,6598313,7073651,7574221,8100900,8654581,9236171,9846593,10486784,11157697,11860299,12595573,13364516,14168141,15007475,15883561,16797456,17750233,18742979,19776797,20852804,21972133,23135931,24345361,25601600,26905841,28259291,29663173,31118724,32627197,34189859,35807993,37482896,39215881,41008275,42861421,44776676,46755413,48799019,50908897,53086464,55333153,57650411,60039701,62502500,65040301,67654611,70346953,73118864,75971897,78907619,81927613,85033476,88226821,91509275,94882481,98348096,101907793,105563259,109316197,113168324,117121373,121177091,125337241,129603600,133977961,138462131,143057933,147767204,152591797,157533579,162594433,167776256,173080961,178510475,184066741,189751716,195567373,201515699,207598697,213818384,220176793,226675971,233317981,240104900,247038821,254121851,261356113,268743744,276286897,283987739,291848453,299871236,308058301,316411875,324934201,333627536,342494153,351536339,360756397,370156644,379739413,389507051,399461921,409606400,419942881,430473771,441201493,452128484,463257197,474590099,486129673,497878416,509838841,522013475,534404861,547015556,559848133,572905179,586189297,599703104,613449233,627430331,641649061,656108100,670810141,685757891,700954073,716401424,732102697,748060659,764278093,780757796,797502581,814515275,831798721,849355776,867189313,885302219,903697397,922377764,941346253,960605811,980159401,1000010000,1020160601,1040614211,1061373853,1082442564,1103823397,1125519419,1147533713,1169869376,1192529521,1215517275,1238835781,1262488196,1286477693,1310807459,1335480697,1360500624,1385870473,1411593491,1437672941,1464112100,1490914261,1518082731,1545620833,1573531904,1601819297,1630486379,1659536533,1688973156,1718799661,1749019475,1779636041,1810652816,1842073273,1873900899,1906139197,1938791684,1971861893,2005353371,2039269681,2073614400,2108391121,2143603451,2179255013,2215349444,2251890397,2288881539,2326326553,2364229136,2402593001,2441421875

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,$0
    add $0,$8
    mov $1,$0
    mov $3,$1
    pow $8,2
    mul $0,2
    mov $1,$0
    mul $1,$3
    sub $8,1
    div $8,2
    sub $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15